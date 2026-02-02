.class public final LX/0T6V;
.super LX/0sYM;
.source "SourceFile"

# interfaces
.implements LX/0HSj;
.implements LX/0FzW;


# static fields
.field public static final LLJL:LX/0HpJ;

.field public static final synthetic LLJLIL:[LX/10fb;
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

.field public LLJILJIL:Z

.field public LLJILJILJ:Ly6k/n0;

.field public final LLJILLL:LX/0SxU;

.field public final LLJJ:LX/0SxV;

.field public final LLJJI:LX/0SxV;

.field public final LLJJIII:LX/0SxV;

.field public final LLJJIJI:LX/05ta;

.field public LLJJIJIIJIL:LX/0xHT;

.field public final LLJJIJIL:LX/0SxU;

.field public final LLJJJ:LX/0SxU;

.field public final LLJJJIL:LX/0SxU;

.field public LLJJJJ:Z

.field public final LLJJJJJIL:LX/05ta;

.field public final LLJJJJLIIL:LX/05ta;

.field public final LLJJL:LX/05ta;

.field public LLJJLIIIJLLLLLLLZ:LX/0TNj;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x9

    new-array v4, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0T6V;

    const-string v1, "editorProApi"

    const-string v0, "getEditorProApi()Lcom/ss/android/ugc/gamora/editorpro/EditorProApi;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v4, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0T6V;

    const-string v1, "gestureService"

    const-string v0, "getGestureService()Lcom/bytedance/createx/editor/gesture/IGestureService;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x1

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0T6V;

    const-string v1, "editToolbarApi"

    const-string v0, "getEditToolbarApi()Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x2

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0T6V;

    const-string v1, "model"

    const-string v0, "getModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x3

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0T6V;

    const-string v1, "editMusicApi"

    const-string v0, "getEditMusicApi()Lcom/ss/android/ugc/gamora/editor/music/EditMusicApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x4

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0T6V;

    const-string v1, "editVolumeV2Api"

    const-string v0, "getEditVolumeV2Api()Lcom/ss/android/ugc/gamora/editor/volume/EditVolumeV2Api;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x5

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0T6V;

    const-string v1, "editAdapterApi"

    const-string v0, "getEditAdapterApi()Lcom/ss/android/ugc/gamora/editor/adapter/EditAdapterApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x6

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0T6V;

    const-string v1, "imageEditPreviewApi"

    const-string v0, "getImageEditPreviewApi()Lcom/ss/android/ugc/aweme/image/preview/ImageEditPreviewApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x7

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0T6V;

    const-string v1, "aiLivePhotoApi"

    const-string v0, "getAiLivePhotoApi()Lcom/ss/android/ugc/gamora/editor/ailive/AILivePhotoApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0x8

    aput-object v3, v4, v0

    sput-object v4, LX/0T6V;->LLJLIL:[LX/10fb;

    new-instance v0, LX/0HpJ;

    invoke-direct {v0}, LX/0HpJ;-><init>()V

    sput-object v0, LX/0T6V;->LLJL:LX/0HpJ;

    return-void
.end method

.method public constructor <init>(LX/0scK;)V
    .locals 2

    invoke-direct {p0}, LX/0sYM;-><init>()V

    iput-object p1, p0, LX/0T6V;->LLJIJIL:LX/0scK;

    const-class v0, LX/0FvU;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0T6V;->LLJILLL:LX/0SxU;

    const-class v0, LX/0TGL;

    invoke-static {p1, v0, v1}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0T6V;->LLJJ:LX/0SxV;

    const-class v0, LX/0T6X;

    invoke-static {p1, v0, v1}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0T6V;->LLJJI:LX/0SxV;

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {p1, v0, v1}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0T6V;->LLJJIII:LX/0SxV;

    const-class v0, LX/0SrW;

    invoke-static {p0, v0}, LX/0HZv;->LIZ(LX/0FzW;Ljava/lang/Class;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0T6V;->LLJJIJI:LX/05ta;

    const-class v0, LX/0Ssc;

    invoke-static {p1, v0, v1}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    const-class v0, LX/0Sqm;

    invoke-static {p1, v0, v1}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0T6V;->LLJJIJIL:LX/0SxU;

    const-class v0, LX/0SrM;

    invoke-static {p1, v0, v1}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0T6V;->LLJJJ:LX/0SxU;

    const-class v0, LX/0Sr5;

    invoke-static {p1, v0, v1}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0T6V;->LLJJJIL:LX/0SxU;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x33b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0T6V;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0T6V;->LLJJJJJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x33a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0T6V;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0T6V;->LLJJJJLIIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x33c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0T6V;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0T6V;->LLJJL:LX/05ta;

    return-void
.end method

.method public static final LLLL(LX/0T6V;)V
    .locals 18

    move-object/from16 v1, p0

    invoke-virtual {v1}, LX/0T6V;->LLLIIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getAILivePhotoModel()Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->LIZIZ()Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;

    move-result-object v0

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;->failReasonMsg:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    const/4 v15, 0x0

    if-eqz v0, :cond_0

    sget-object v3, LX/0AsP;->AI_ALIVE:LX/0AsP;

    new-array v2, v4, [Ljava/lang/Object;

    const v0, 0x7f121058

    invoke-static {v3, v0, v15, v2}, LX/0HGM;->LIZ(LX/0AsP;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    :cond_0
    sget-object v5, LX/0HoC;->TUX_TIP_AI_LIVE_FAIL_RETRY:LX/0HoC;

    sget-object v11, LX/0HK7;->BELOW_ICON:LX/0HK7;

    sget-object v14, LX/0m5I;->TUX_TIP:LX/0m5I;

    sget-object v3, LX/0AsP;->AI_ALIVE:LX/0AsP;

    new-array v2, v4, [Ljava/lang/Object;

    const v0, 0x7f121051

    invoke-static {v3, v0, v15, v2}, LX/0HGM;->LIZ(LX/0AsP;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    new-instance v4, LX/0m5F;

    const-string v7, ""

    const/4 v8, 0x0

    const-wide/16 v9, -0x1

    const/16 v0, 0xff

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS187S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS187S0000000_13;

    move-result-object v12

    new-instance v13, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x337

    invoke-direct {v13, v1, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0T6V;I)V

    const/16 p0, 0xc00

    move-object/from16 v16, v15

    invoke-direct/range {v4 .. v18}, LX/0m5F;-><init>(LX/0HoC;Ljava/lang/String;Ljava/lang/String;ZJLX/0HK7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0m5I;Lkotlin/jvm/internal/AwS489S0100000_13;Lkotlin/jvm/functions/Function0;Ljava/lang/String;I)V

    const/16 v0, 0x708

    invoke-virtual {v1, v0, v4}, LX/0T6V;->LLLLIIL(ILX/0m5F;)Z

    return-void

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static final LLLLIIIILLL(LX/0T6V;LX/0T6c;)V
    .locals 18

    sget-object v6, LX/0HoC;->TUX_TIP_AI_LIVE_PROGRESS:LX/0HoC;

    move-object/from16 v2, p0

    invoke-virtual {v2}, Lcom/bytedance/scene/Scene;->requireSceneContext()Landroid/content/Context;

    move-result-object v5

    move-object/from16 v0, p1

    iget-wide v3, v0, LX/0T6c;->LIZLLL:J

    const v1, 0x7f11000c

    const v0, 0x7f11000b

    invoke-static {v1, v0, v3, v4, v5}, LX/0T6f;->LIZ(IIJLandroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    sget-object v12, LX/0HK7;->BELOW_ICON:LX/0HK7;

    sget-object v15, LX/0m5I;->TUX_TIP:LX/0m5I;

    new-instance v5, LX/0m5F;

    const-string v8, ""

    const/4 v9, 0x0

    const-wide/16 v10, -0x1

    new-instance v13, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x338

    invoke-direct {v13, v2, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0T6V;I)V

    new-instance v14, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x339

    invoke-direct {v14, v2, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0T6V;I)V

    const/16 v16, 0x0

    move-object v1, v5

    const/16 p1, 0x1c00

    move-object/from16 v17, v16

    move-object/from16 p0, v16

    invoke-direct/range {v5 .. v19}, LX/0m5F;-><init>(LX/0HoC;Ljava/lang/String;Ljava/lang/String;ZJLX/0HK7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0m5I;Lkotlin/jvm/internal/AwS489S0100000_13;Lkotlin/jvm/functions/Function0;Ljava/lang/String;I)V

    const/16 v0, 0x708

    invoke-virtual {v2, v0, v1}, LX/0T6V;->LLLLIIL(ILX/0m5F;)Z

    return-void
.end method


# virtual methods
.method public final LLLF(Ljava/util/List;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0T6Z;",
            ">;)",
            "Ljava/util/List<",
            "LX/0T6Z;",
            ">;"
        }
    .end annotation

    invoke-virtual/range {p0 .. p0}, LX/0T6V;->LLLIIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0H8A;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v1

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/4 v6, 0x4

    const/4 v14, 0x3

    const/16 v0, 0x15

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v0, 0xf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v11, 0x1

    const/4 v10, 0x0

    const/4 v9, 0x2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v1, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LX/0T6Z;

    const/16 v0, 0xb

    new-array v5, v0, [Ljava/lang/Integer;

    const/16 v0, 0x11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v10

    const/16 v0, 0x4b0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v11

    aput-object v12, v5, v9

    aput-object v13, v5, v14

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x5

    aput-object v15, v5, v0

    aput-object v8, v5, v1

    const/16 v0, 0x708

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x7

    aput-object v1, v5, v0

    const/16 v0, 0x44c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x8

    aput-object v1, v5, v0

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x9

    aput-object v1, v5, v0

    const/16 v0, 0x19

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xa

    aput-object v1, v5, v0

    invoke-static {v5}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/0T6Z;->LJIILIIL:Ljava/util/List;

    iget v0, v4, LX/0T6Z;->LIZ:I

    and-int/lit16 v0, v0, -0x2001

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v2

    :cond_2
    invoke-virtual/range {p0 .. p0}, LX/0T6V;->LLLIIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LJJLJLI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/0T6Z;

    new-array v0, v6, [Ljava/lang/Integer;

    aput-object v13, v0, v10

    aput-object v12, v0, v11

    aput-object v8, v0, v9

    aput-object v15, v0, v14

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget v0, v2, LX/0T6Z;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-object v5

    :cond_5
    return-object p1
.end method

.method public final LLLFFI()LX/0SrW;
    .locals 1

    iget-object v0, p0, LX/0T6V;->LLJJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SrW;

    return-object v0
.end method

.method public final LLLI()LX/0T6X;
    .locals 3

    iget-object v2, p0, LX/0T6V;->LLJJI:LX/0SxV;

    sget-object v1, LX/0T6V;->LLJLIL:[LX/10fb;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0T6X;

    return-object v0
.end method

.method public final LLLIIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;
    .locals 3

    iget-object v2, p0, LX/0T6V;->LLJJIII:LX/0SxV;

    sget-object v1, LX/0T6V;->LLJLIL:[LX/10fb;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    return-object v0
.end method

.method public final LLLIIL()LX/0HpC;
    .locals 1

    iget-object v0, p0, LX/0T6V;->LLJJJJLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HpC;

    return-object v0
.end method

.method public final LLLIILIL()LX/0m5D;
    .locals 1

    iget-object v0, p0, LX/0T6V;->LLJJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0m5D;

    return-object v0
.end method

.method public final LLLILZ()I
    .locals 4

    sget-object v0, Lxd7/b0;->LIZ:Lxd7/b0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lxd7/b0;->LJFF:LX/0HH1;

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->requireSceneContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, LX/0H4I;->LJ()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->getSceneContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v2}, LX/0HH1;->LJ(Landroid/content/Context;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v3}, LX/0HH1;->LJI()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    sget v0, LX/0Hq4;->LIZ:I

    sget v1, LX/0Hq4;->LIZ:I

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final LLLILZJ()Z
    .locals 2

    invoke-virtual {p0}, LX/0T6V;->LLLIIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getEditMusicSyncMode()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0T6V;->LLLFFI()LX/0SrW;

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

    iget-object v0, v0, LX/0I2m;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMainTrack()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "ep_stick_point_switch"

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "true"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final LLLILZLLLI()Z
    .locals 4

    invoke-virtual {p0}, LX/0T6V;->LLLFFI()LX/0SrW;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Su1;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0F1j;->LIZ(LX/0Su1;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-static {v0, v2}, LX/0mTH;->LJJI(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    instance-of v0, v2, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    return v3

    :cond_3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-static {v1}, LX/0FTl;->LLJJIJI(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "is_from_template"

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "true"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v3, 0x1

    return v3
.end method

.method public final LLLIZZ()V
    .locals 15

    sget-object v0, LX/0T6V;->LLJL:LX/0HpJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "initTitleBar"

    invoke-static {v0}, LX/0HpJ;->LIZIZ(Ljava/lang/String;)V

    const/4 v6, 0x1

    iput-boolean v6, p0, LX/0T6V;->LLJJJJ:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "buildToolbarListView isToolbarInit: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0T6V;->LLJILJIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0HpJ;->LIZIZ(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0T6V;->LLJILJIL:Z

    const/4 v5, 0x2

    const/4 v7, 0x6

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/16 v10, 0x18

    const/16 v9, 0xa

    if-eqz v0, :cond_7

    invoke-virtual {p0}, LX/0T6V;->LLLIIL()LX/0HpC;

    move-result-object v11

    iget-object v0, p0, LX/0T6V;->LLJJJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0T6j;

    invoke-interface {v0}, LX/0T6j;->LIZ()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0T6V;->LLLF(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0T6Z;

    iget v0, v0, LX/0T6Z;->LIZ:I

    if-eq v0, v10, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v2, v9}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0T6Z;

    invoke-virtual {p0}, LX/0T6V;->LLLIIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v12

    iget-object v0, p0, LX/0T6V;->LLJILJILJ:Ly6k/n0;

    if-nez v0, :cond_2

    move-object v0, v4

    :cond_2
    invoke-virtual {v0}, Ly6k/n0;->LJIILL()Z

    move-result v9

    invoke-virtual {p0}, LX/0T6V;->LLLI()LX/0T6X;

    move-result-object v1

    iget v0, v13, LX/0T6Z;->LIZ:I

    invoke-interface {v1, v0}, LX/0Sq9;->Zw(I)Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    :goto_2
    invoke-virtual {p0}, LX/0T6V;->LLLI()LX/0T6X;

    move-result-object v1

    iget v0, v13, LX/0T6Z;->LIZ:I

    invoke-interface {v1, v0}, LX/0Sq9;->Lz1(I)Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_3
    invoke-virtual {p0}, LX/0T6V;->LLLI()LX/0T6X;

    move-result-object v1

    iget v0, v13, LX/0T6Z;->LIZ:I

    invoke-interface {v1, v0}, LX/0T6X;->ni2(I)Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_4
    new-instance v0, LX/0T6e;

    invoke-direct {v0, v8, v1, v2}, LX/0T6e;-><init>(ZZZ)V

    invoke-static {v13, v12, v9, v0}, LX/0T6Y;->LIZ(LX/0T6Z;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;ZLX/0T6e;)Ls6k/k3;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-boolean v1, v13, LX/0T6Z;->LJI:Z

    goto :goto_4

    :cond_4
    const/4 v2, 0x1

    goto :goto_3

    :cond_5
    const/4 v8, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {v11, v10, v3, v4}, LX/0Hop;->LIZ(Ljava/util/List;ZLX/0T6l;)V

    goto/16 :goto_a

    :cond_7
    iput-boolean v6, p0, LX/0T6V;->LLJILJIL:Z

    iget-object v8, p0, LX/0T6V;->LLJILJILJ:Ly6k/n0;

    if-nez v8, :cond_8

    move-object v8, v4

    :cond_8
    invoke-virtual {p0}, LX/0T6V;->LLLIIL()LX/0HpC;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x348

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0T6V;I)V

    invoke-virtual {v8, v2, v1}, Ly6k/n0;->LJIJJLI(LX/0wnO;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, LX/0T6V;->LLLIIL()LX/0HpC;

    move-result-object v12

    iget-object v0, p0, LX/0T6V;->LLJJJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0T6j;

    invoke-interface {v0}, LX/0T6j;->LIZ()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0T6V;->LLLF(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

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

    check-cast v0, LX/0T6Z;

    iget v0, v0, LX/0T6Z;->LIZ:I

    if-eq v0, v10, :cond_9

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v8, v9}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0T6Z;

    invoke-virtual {p0}, LX/0T6V;->LLLIIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v10

    iget-object v0, p0, LX/0T6V;->LLJILJILJ:Ly6k/n0;

    if-nez v0, :cond_b

    move-object v0, v4

    :cond_b
    invoke-virtual {v0}, Ly6k/n0;->LJIILL()Z

    move-result v9

    invoke-virtual {p0}, LX/0T6V;->LLLI()LX/0T6X;

    move-result-object v1

    iget v0, v13, LX/0T6Z;->LIZ:I

    invoke-interface {v1, v0}, LX/0Sq9;->Zw(I)Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    :goto_7
    invoke-virtual {p0}, LX/0T6V;->LLLI()LX/0T6X;

    move-result-object v1

    iget v0, v13, LX/0T6Z;->LIZ:I

    invoke-interface {v1, v0}, LX/0Sq9;->Lz1(I)Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_8
    invoke-virtual {p0}, LX/0T6V;->LLLI()LX/0T6X;

    move-result-object v1

    iget v0, v13, LX/0T6Z;->LIZ:I

    invoke-interface {v1, v0}, LX/0T6X;->ni2(I)Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_9
    new-instance v0, LX/0T6e;

    invoke-direct {v0, v8, v1, v2}, LX/0T6e;-><init>(ZZZ)V

    invoke-static {v13, v10, v9, v0}, LX/0T6Y;->LIZ(LX/0T6Z;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;ZLX/0T6e;)Ls6k/k3;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    iget-boolean v1, v13, LX/0T6Z;->LJI:Z

    goto :goto_9

    :cond_d
    const/4 v2, 0x1

    goto :goto_8

    :cond_e
    const/4 v8, 0x1

    goto :goto_7

    :cond_f
    invoke-virtual {v12, v11, v3, v4}, LX/0Hop;->LIZ(Ljava/util/List;ZLX/0T6l;)V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->LJIIJJI()Z

    move-result v0

    if-nez v0, :cond_10

    sget-object v1, Lcom/ss/android/ugc/gamora/editorpro/q0;->LIZ:Lcom/ss/android/ugc/gamora/editorpro/q0;

    invoke-virtual {p0}, LX/0T6V;->LLLIIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/ss/android/ugc/gamora/editorpro/q0;->LJIJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {p0}, LX/0T6V;->LLLFFI()LX/0SrW;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->qc2()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v1, LY/AObserverS162S0100000_7;

    const/16 v0, 0x29

    invoke-direct {v1, p0, v0}, LY/AObserverS162S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_10
    invoke-static {}, LX/0AtM;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p0}, LX/0T6V;->LLLIIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LJJZZIII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {}, LX/0HlQ;->LIZ()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {p0}, LX/0T6V;->LLLFFI()LX/0SrW;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->qc2()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v1, LY/AObjectS193S0100000_7;

    const/16 v0, 0x124

    invoke-direct {v1, p0, v0}, LY/AObjectS193S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_11
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v0, LX/0HGC;

    invoke-direct {v0, p0, v4}, LX/0HGC;-><init>(LX/0T6V;LX/02wT;)V

    invoke-static {v2, v1, v4, v0, v5}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :goto_a
    invoke-virtual {p0}, LX/0T6V;->LLLIIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isAutoEnhanceEnable()Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, Lcom/ss/android/ugc/gamora/editorpro/q0;->LIZ:Lcom/ss/android/ugc/gamora/editorpro/q0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/ss/android/ugc/gamora/editorpro/q0;->LJIIIIZZ:Lcom/ss/android/ugc/gamora/editorpro/guide/c;

    if-nez v0, :cond_12

    iget-object v9, p0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    instance-of v0, v9, LX/0t7j;

    if-eqz v0, :cond_12

    check-cast v9, LX/0t7j;

    if-eqz v9, :cond_12

    new-instance v8, Lcom/ss/android/ugc/gamora/editorpro/guide/c;

    invoke-virtual {p0}, LX/0T6V;->LLLIIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x318

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0T6V;I)V

    invoke-direct {v8, v9, v2, v1}, Lcom/ss/android/ugc/gamora/editorpro/guide/c;-><init>(LX/0t7j;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lkotlin/jvm/functions/Function0;)V

    sput-object v8, Lcom/ss/android/ugc/gamora/editorpro/q0;->LJIIIIZZ:Lcom/ss/android/ugc/gamora/editorpro/guide/c;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->getCurrentUserID()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/ss/android/ugc/gamora/editorpro/q0;->LJIIIIZZ:Lcom/ss/android/ugc/gamora/editorpro/guide/c;

    if-eqz v1, :cond_12

    invoke-static {v0}, LX/0FNE;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/gamora/editorpro/guide/c;->LJ:Ljava/lang/Boolean;

    :cond_12
    sget-object v0, Lcom/ss/android/ugc/gamora/editorpro/q0;->LJIIIIZZ:Lcom/ss/android/ugc/gamora/editorpro/guide/c;

    if-eqz v0, :cond_44

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/editorpro/guide/c;->LJ:Ljava/lang/Boolean;

    if-eqz v0, :cond_44

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    :goto_b
    sget-object v2, Lcom/ss/android/ugc/gamora/editorpro/q0;->LJIIIIZZ:Lcom/ss/android/ugc/gamora/editorpro/guide/c;

    if-eqz v2, :cond_13

    new-instance v1, Lkotlin/jvm/internal/AwS95S0110000_7;

    const/16 v0, 0xf

    invoke-direct {v1, p0, v8, v0}, Lkotlin/jvm/internal/AwS95S0110000_7;-><init>(LX/0T6V;ZI)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/gamora/editorpro/guide/c;->LIZIZ(Lkotlin/jvm/functions/Function1;)V

    :cond_13
    invoke-virtual {p0}, LX/0T6V;->LLLFFI()LX/0SrW;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Su1;

    invoke-virtual {p0}, LX/0T6V;->LLLIIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->isStickPointMode()Z

    move-result v0

    const/4 v9, 0x7

    const/16 v1, 0x8

    if-eqz v0, :cond_14

    invoke-virtual {p0}, LX/0T6V;->LLLI()LX/0T6X;

    move-result-object v0

    invoke-interface {v0, v1, v3}, LX/0Sq9;->I41(IZ)V

    invoke-virtual {p0}, LX/0T6V;->LLLI()LX/0T6X;

    move-result-object v0

    invoke-interface {v0, v9, v3}, LX/0Sq9;->I41(IZ)V

    invoke-virtual {p0}, LX/0T6V;->LLLI()LX/0T6X;

    move-result-object v0

    invoke-interface {v0, v9, v3}, LX/0Sq9;->nl0(IZ)V

    :cond_14
    iget-object v8, p0, LX/0T6V;->LLJIJIL:LX/0scK;

    const-class v0, LX/0F6R;

    invoke-virtual {v8, v0, v4}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0F6R;

    const-class v0, LX/0Ssc;

    invoke-interface {v8, v0}, LX/0F6R;->cH1(Ljava/lang/Class;)LX/03CW;

    move-result-object v0

    check-cast v0, LX/0Ssc;

    if-eqz v0, :cond_43

    invoke-interface {v0}, LX/0Ssc;->WG0()Z

    move-result v0

    if-ne v0, v6, :cond_43

    :goto_c
    invoke-virtual {p0}, LX/0T6V;->LLLIIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfT;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p0}, LX/0T6V;->LLLIIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfT;->LJJJJJL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-virtual {p0}, LX/0T6V;->LLLI()LX/0T6X;

    move-result-object v0

    invoke-interface {v0, v7, v6}, LX/0Sq9;->nl0(IZ)V

    :cond_15
    :goto_d
    invoke-virtual {p0}, LX/0T6V;->LLLIIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfT;->LJIIJJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p0}, LX/0T6V;->LLLIIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getOrigin()I

    move-result v0

    if-ne v0, v5, :cond_16

    invoke-virtual {p0}, LX/0T6V;->LLLI()LX/0T6X;

    move-result-object v0

    invoke-interface {v0, v7, v6}, LX/0Sq9;->nl0(IZ)V

    :cond_16
    invoke-virtual {p0}, LX/0T6V;->LLLIIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v7

    invoke-static {}, LX/0SEL;->LIZ()I

    move-result v0

    invoke-static {v7, v0}, LX/0Sj3;->LJJJLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;I)Z

    move-result v0

    const/16 v7, 0x19

    if-eqz v0, :cond_41

    invoke-virtual {p0}, LX/0T6V;->LLLI()LX/0T6X;

    move-result-object v0

    invoke-interface {v0, v7, v6}, LX/0Sq9;->nl0(IZ)V

    :goto_e
    invoke-virtual {p0}, LX/0T6V;->LLLIIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LJJJJLI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    const/16 v8, 0xb

    if-eqz v0, :cond_3b

    invoke-virtual {p0}, LX/0T6V;->LLLI()LX/0T6X;

    move-result-object v0

    invoke-interface {v0, v8, v3}, LX/0Sq9;->I41(IZ)V

    invoke-virtual {p0}, LX/0T6V;->LLLI()LX/0T6X;

    move-result-object v0

    invoke-interface {v0, v8, v6}, LX/0T6X;->mj(IZ)V

    :goto_f
    invoke-virtual {p0}, LX/0T6V;->LLLIIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isCurrentAutoCutMode()Z

    move-result v0

    const/16 v7, 0x1a

    if-eqz v0, :cond_3a

    invoke-virtual {p0}, LX/0T6V;->LLLI()LX/0T6X;

    move-result-object v0

    invoke-interface {v0, v7, v3}, LX/0Sq9;->nl0(IZ)V

    invoke-virtual {p0}, LX/0T6V;->LLLI()LX/0T6X;

    move-result-object v0

    invoke-interface {v0, v7, v3}, LX/0T6X;->Lt(IZ)V

    :goto_10
    new-instance v7, LX/01ej;

    invoke-direct {v7}, LX/01ej;-><init>()V

    invoke-static {}, LX/0Ff4;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-virtual {p0}, LX/0T6V;->LLLIIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isDuet()Z

    move-result v0

    if-nez v0, :cond_39

    invoke-virtual {p0}, LX/0T6V;->LLLIIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getMMusicPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_39

    invoke-virtual {p0}, LX/0T6V;->LLLIIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->isStickPointMode()Z

    move-result v0

    if-nez v0, :cond_39

    :goto_11
    const/4 v0, 0x1

    :goto_12
    iput-boolean v0, v7, LX/01ej;->element:Z

    invoke-virtual {p0}, LX/0T6V;->LLLIIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->extractAVMusic(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v10

    invoke-virtual {p0}, LX/0T6V;->LLLIIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isMvThemeVideoType()Z

    move-result v0

    if-eqz v0, :cond_19

    if-eqz v10, :cond_19

    invoke-virtual {p0}, LX/0T6V;->LLLIIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getMvCreateVideoData()Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;

    move-result-object v0

    if-eqz v0, :cond_37

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;->musicIds:Ljava/util/List;

    :goto_13
    invoke-static {v0}, LX/0Htv;->LIZ(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_19

    invoke-virtual {p0}, LX/0T6V;->LLLIIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getMvCreateVideoData()Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;->musicIds:Ljava/util/List;

    if-nez v9, :cond_18

    :cond_17
    sget-object v9, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_18
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    iput-boolean v3, v7, LX/01ej;->element:Z

    :cond_19
    invoke-static {}, LX/0HJh;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_36

    iget-object v9, p0, LX/0T6V;->LLJIJIL:LX/0scK;

    invoke-virtual {p0}, LX/0T6V;->LLLIIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0FdW;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_35

    const-class v0, LX/0F6R;

    invoke-virtual {v9, v0, v4}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0F6R;

    const-class v10, LX/0HPn;

    new-instance v9, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x220

    invoke-direct {v9, v7, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/01ej;I)V

    invoke-interface {v11, v10, v9}, LX/0F6R;->Mb(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_1a
    :goto_14
    invoke-static {}, LX/0HJh;->LIZ()Z

    move-result v7

    invoke-virtual {p0}, LX/0T6V;->LLLIIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LJJZZIII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-virtual {p0}, LX/0T6V;->LLLIIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LJZI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_1c

    :cond_1b
    if-eqz v7, :cond_1c

    invoke-virtual {p0}, LX/0T6V;->LLLI()LX/0T6X;

    move-result-object v0

    invoke-interface {v0, v1, v3}, LX/0Sq9;->nl0(IZ)V

    invoke-virtual {p0}, LX/0T6V;->LLLI()LX/0T6X;

    move-result-object v0

    invoke-interface {v0, v1, v3}, LX/0Sq9;->I41(IZ)V

    :cond_1c
    invoke-virtual {p0}, LX/0T6V;->LLLIIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LJJZZIII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {p0}, LX/0T6V;->LLLIIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getImageAlbumData()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->getImageList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v6, :cond_1d

    invoke-virtual {p0}, LX/0T6V;->LLLIIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getImageAlbumData()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    move-result-object v0

    if-eqz v0, :cond_34

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->getImageList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_34

    invoke-static {v3, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    if-eqz v0, :cond_34

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getSrcLiveInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/SrcLiveVideoInfo;

    move-result-object v0

    if-eqz v0, :cond_34

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcLiveVideoInfo;->getLivePhotoPreviewMode()Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;

    move-result-object v0

    :goto_15
    invoke-virtual {p0, v0}, LX/0T6V;->LLLLIILLL(Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;)V

    :cond_1d
    invoke-static {}, LX/0At3;->LIZ()Z

    move-result v0

    const/16 v7, 0xe

    if-eqz v0, :cond_33

    invoke-virtual {p0}, LX/0T6V;->LLLIIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getAudioEnhanceParam()Lcom/ss/android/ugc/aweme/edit/audio/enhance/AudioEnhanceParam;

    move-result-object v1

    if-eqz v1, :cond_33

    invoke-virtual {p0}, LX/0T6V;->LLLIIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Sg9;->LIZ(Lcom/ss/android/ugc/aweme/edit/audio/enhance/AudioEnhanceParam;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-ne v0, v6, :cond_33

    invoke-virtual {p0}, LX/0T6V;->LLLI()LX/0T6X;

    move-result-object v0

    invoke-interface {v0, v7, v6}, LX/0T6X;->mj(IZ)V

    invoke-virtual {p0}, LX/0T6V;->LLLI()LX/0T6X;

    move-result-object v1

    invoke-virtual {p0}, LX/0T6V;->LLLIIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getAudioEnhanceParam()Lcom/ss/android/ugc/aweme/edit/audio/enhance/AudioEnhanceParam;

    move-result-object v0

    if-eqz v0, :cond_32

    invoke-static {v0}, LX/0I5z;->LIZ(Lcom/ss/android/ugc/aweme/edit/audio/enhance/AudioEnhanceParam;)Z

    move-result v0

    :goto_16
    invoke-interface {v1, v7, v0}, LX/0T6X;->Lt(IZ)V

    :goto_17
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0}, LX/0T6V;->LLLI()LX/0T6X;

    move-result-object v0

    const/16 v1, 0x14

    invoke-interface {v0, v1}, LX/0Sq9;->Lz1(I)Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    :cond_1e
    invoke-virtual {v7, v4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-virtual {p0}, LX/0T6V;->LLLI()LX/0T6X;

    move-result-object v0

    invoke-interface {v0, v1, v3}, LX/0Sq9;->nl0(IZ)V

    :goto_18
    invoke-virtual {p0}, LX/0T6V;->LLLIIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJJIIJZLJL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-virtual {p0}, LX/0T6V;->LLLIIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v2, v0}, LX/0T6q;->LJII(LX/0Su1;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-virtual {p0}, LX/0T6V;->LLLIIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LJJJJLI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-virtual {p0}, LX/0T6V;->LLLIIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v2, v0}, LX/0T6q;->LJFF(LX/0Su1;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_20

    :cond_1f
    invoke-virtual {p0}, LX/0T6V;->LLLI()LX/0T6X;

    move-result-object v0

    invoke-interface {v0, v1, v3}, LX/0Sq9;->nl0(IZ)V

    :cond_20
    invoke-virtual {p0}, LX/0T6V;->LLLIIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Fvw;->LIZ(LX/0Su1;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {p0}, LX/0T6V;->LLLILZLLLI()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-virtual {p0}, LX/0T6V;->LLLI()LX/0T6X;

    move-result-object v0

    invoke-interface {v0, v5, v6}, LX/0T6X;->Lt(IZ)V

    :cond_21
    :goto_19
    invoke-virtual {p0}, LX/0T6V;->LLLI()LX/0T6X;

    move-result-object v0

    const/16 v1, 0x451

    invoke-interface {v0, v1}, LX/0Sq9;->WO0(I)Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {p0}, LX/0T6V;->LLLI()LX/0T6X;

    move-result-object v0

    invoke-interface {v0, v1, v3}, LX/0T6X;->mj(IZ)V

    :cond_22
    sget-object v1, LX/0Szj;->LIZ:LX/0Szj;

    invoke-virtual {p0}, LX/0T6V;->LLLIIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Szj;->LJIIJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    const/16 v4, 0xf

    if-nez v0, :cond_23

    invoke-virtual {p0}, LX/0T6V;->LLLIIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0HPI;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_23

    invoke-virtual {p0}, LX/0T6V;->LLLIIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0HPF;->LJFF(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_25

    :cond_23
    invoke-virtual {p0}, LX/0T6V;->LLLIIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isCurrentAutoCutMode()Z

    move-result v0

    if-nez v0, :cond_2f

    invoke-virtual {p0}, LX/0T6V;->LLLIIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Fvw;->LIZIZ(LX/0Su1;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_2f

    const/4 v2, 0x0

    :goto_1a
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "NewEditToolbarScene -> useTemplate = "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LJ(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0T6V;->LLLIIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->isAiCaptionAdded:Z

    if-eqz v0, :cond_2d

    invoke-virtual {p0}, LX/0T6V;->LLLIIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->memeSoundMusicParam:Lcom/ss/android/ugc/aweme/creative/model/music/MemeSoundMusicParam;

    if-eqz v0, :cond_2d

    invoke-static {}, LX/0SoT;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2d

    :cond_24
    const/4 v1, 0x0

    :goto_1b
    invoke-virtual {p0}, LX/0T6V;->LLLI()LX/0T6X;

    move-result-object v0

    invoke-interface {v0, v4, v1}, LX/0Sq9;->I41(IZ)V

    if-eqz v2, :cond_2c

    invoke-virtual {p0}, LX/0T6V;->LLLILZJ()Z

    move-result v0

    if-nez v0, :cond_2c

    const/4 v0, 0x1

    :goto_1c
    const/16 v1, 0x15

    if-eqz v0, :cond_2b

    invoke-virtual {p0}, LX/0T6V;->LLLIIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0T2E;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_25

    invoke-virtual {p0}, LX/0T6V;->LLLI()LX/0T6X;

    move-result-object v0

    invoke-interface {v0, v1, v6}, LX/0T6X;->Lt(IZ)V

    :cond_25
    :goto_1d
    invoke-virtual {p0}, LX/0T6V;->LLLIIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LLII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual {p0}, LX/0T6V;->LLLI()LX/0T6X;

    move-result-object v2

    invoke-virtual {p0}, LX/0T6V;->LLLIIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->hasTextSticker()Z

    move-result v1

    const/16 v0, 0x17

    invoke-interface {v2, v0, v1}, LX/0Sq9;->nl0(IZ)V

    :cond_26
    invoke-virtual {p0}, LX/0T6V;->LLLIIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->pugcTemplateData:Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;->featureCodes:Ljava/util/List;

    sget-object v0, LX/0FSH;->UGC_I2V_FRAME:LX/0FSH;

    invoke-virtual {v0}, LX/0FSH;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual {p0}, LX/0T6V;->LLLI()LX/0T6X;

    move-result-object v0

    invoke-interface {v0, v4, v3}, LX/0Sq9;->I41(IZ)V

    invoke-virtual {p0}, LX/0T6V;->LLLI()LX/0T6X;

    move-result-object v0

    invoke-interface {v0, v8, v3}, LX/0Sq9;->I41(IZ)V

    invoke-virtual {p0}, LX/0T6V;->LLLI()LX/0T6X;

    move-result-object v0

    invoke-interface {v0, v8, v3}, LX/0Sq9;->nl0(IZ)V

    :cond_27
    invoke-virtual {p0}, LX/0T6V;->LLLLILI()V

    invoke-virtual {p0}, LX/0T6V;->LLLIIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfT;->LJIIJJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    const-string v1, "voice"

    if-nez v0, :cond_2a

    const/4 v0, -0x1

    invoke-static {v0, v1}, LX/0T2V;->LIZLLL(ILjava/lang/String;)V

    :goto_1e
    invoke-virtual {p0}, LX/0T6V;->LLLIIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCanvasVideoData()Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;

    move-result-object v0

    invoke-static {v0}, LX/0TK8;->LJI(Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual {p0}, LX/0T6V;->LLLIIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCanvasVideoData()Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;

    move-result-object v0

    invoke-static {v0}, LX/0TK8;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;)Z

    move-result v0

    if-nez v0, :cond_28

    invoke-virtual {p0}, LX/0T6V;->LLLIIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LJJJLZIJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_28

    invoke-virtual {p0}, LX/0T6V;->LLLIIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->aiCreateModel:Lcom/ss/android/ugc/aweme/creative/model/AICreateModel;

    if-nez v0, :cond_28

    sget v1, LX/0T2V;->LJII:I

    const-string v0, "canvas_gesture"

    invoke-static {v1, v0}, LX/0T2V;->LIZLLL(ILjava/lang/String;)V

    :cond_28
    invoke-virtual {p0}, LX/0T6V;->LLLIIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LJJLI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual {p0}, LX/0T6V;->LLLIIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJJJJJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_29

    sget v1, LX/0T2V;->LJIIIIZZ:I

    const-string v0, "cut_optimized"

    invoke-static {v1, v0}, LX/0T2V;->LIZLLL(ILjava/lang/String;)V

    :cond_29
    return-void

    :cond_2a
    sget v0, LX/0T2V;->LJI:I

    invoke-static {v0, v1}, LX/0T2V;->LIZLLL(ILjava/lang/String;)V

    goto :goto_1e

    :cond_2b
    invoke-virtual {p0}, LX/0T6V;->LLLI()LX/0T6X;

    move-result-object v0

    invoke-interface {v0, v1, v3}, LX/0T6X;->Lt(IZ)V

    goto/16 :goto_1d

    :cond_2c
    const/4 v0, 0x0

    goto/16 :goto_1c

    :cond_2d
    if-eqz v2, :cond_2e

    invoke-virtual {p0}, LX/0T6V;->LLLIIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0T6q;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_24

    :cond_2e
    const/4 v1, 0x1

    goto/16 :goto_1b

    :cond_2f
    const/4 v2, 0x1

    goto/16 :goto_1a

    :cond_30
    invoke-virtual {p0}, LX/0T6V;->LLLI()LX/0T6X;

    move-result-object v0

    invoke-interface {v0, v5, v3}, LX/0T6X;->Lt(IZ)V

    goto/16 :goto_19

    :cond_31
    invoke-virtual {p0}, LX/0T6V;->LLLI()LX/0T6X;

    move-result-object v0

    invoke-interface {v0, v1, v6}, LX/0Sq9;->nl0(IZ)V

    goto/16 :goto_18

    :cond_32
    const/4 v0, 0x0

    goto/16 :goto_16

    :cond_33
    invoke-virtual {p0}, LX/0T6V;->LLLI()LX/0T6X;

    move-result-object v0

    invoke-interface {v0, v7, v3}, LX/0T6X;->mj(IZ)V

    goto/16 :goto_17

    :cond_34
    move-object v0, v4

    goto/16 :goto_15

    :cond_35
    const-class v0, LX/0HPn;

    invoke-virtual {v9, v4, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/03CW;

    check-cast v9, LX/0HPn;

    if-eqz v9, :cond_1a

    iget-boolean v0, v7, LX/01ej;->element:Z

    invoke-interface {v9, v0}, LX/0HPn;->Hd(Z)V

    goto/16 :goto_14

    :cond_36
    invoke-virtual {p0}, LX/0T6V;->LLLI()LX/0T6X;

    move-result-object v9

    iget-boolean v0, v7, LX/01ej;->element:Z

    invoke-interface {v9, v1, v0}, LX/0Sq9;->nl0(IZ)V

    invoke-virtual {p0}, LX/0T6V;->LLLFFI()LX/0SrW;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v10

    invoke-static {p0}, LX/0Sph;->LIZJ(Lcom/bytedance/scene/Scene;)LX/0sUT;

    move-result-object v9

    new-instance v7, LY/AObserverS168S0100000_13;

    const/16 v0, 0xb2

    invoke-direct {v7, p0, v0}, LY/AObserverS168S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v9, v7}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto/16 :goto_14

    :cond_37
    move-object v0, v4

    goto/16 :goto_13

    :cond_38
    invoke-virtual {p0}, LX/0T6V;->LLLIIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isDuet()Z

    move-result v0

    if-nez v0, :cond_39

    invoke-virtual {p0}, LX/0T6V;->LLLIIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getMMusicPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_39

    invoke-virtual {p0}, LX/0T6V;->LLLIIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->isStickPointMode()Z

    move-result v0

    if-nez v0, :cond_39

    invoke-virtual {p0}, LX/0T6V;->LLLIIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LJLIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_39

    goto/16 :goto_11

    :cond_39
    const/4 v0, 0x0

    goto/16 :goto_12

    :cond_3a
    invoke-virtual {p0}, LX/0T6V;->LLLI()LX/0T6X;

    move-result-object v0

    invoke-interface {v0, v7, v6}, LX/0Sq9;->nl0(IZ)V

    goto/16 :goto_10

    :cond_3b
    invoke-virtual {p0}, LX/0T6V;->LLLIIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJJIIJZLJL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_3c

    invoke-virtual {p0}, LX/0T6V;->LLLIIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v2, v0}, LX/0T6q;->LJII(LX/0Su1;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_3d

    :cond_3c
    invoke-virtual {p0}, LX/0T6V;->LLLIIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0HPo;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_3d

    invoke-virtual {p0}, LX/0T6V;->LLLI()LX/0T6X;

    move-result-object v0

    invoke-interface {v0, v8, v3}, LX/0Sq9;->I41(IZ)V

    invoke-virtual {p0}, LX/0T6V;->LLLI()LX/0T6X;

    move-result-object v0

    invoke-interface {v0, v8, v6}, LX/0T6X;->mj(IZ)V

    goto/16 :goto_f

    :cond_3d
    invoke-virtual {p0}, LX/0T6V;->LLLIIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCanvasVideoData()Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;

    move-result-object v0

    if-eqz v0, :cond_3e

    invoke-static {v0}, LX/0TK8;->LJ(Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;)Z

    move-result v0

    if-ne v0, v6, :cond_3e

    invoke-virtual {p0}, LX/0T6V;->LLLI()LX/0T6X;

    move-result-object v0

    invoke-interface {v0, v8, v3}, LX/0Sq9;->I41(IZ)V

    invoke-virtual {p0}, LX/0T6V;->LLLI()LX/0T6X;

    move-result-object v0

    invoke-interface {v0, v8, v3}, LX/0T6X;->mj(IZ)V

    goto/16 :goto_f

    :cond_3e
    invoke-virtual {p0}, LX/0T6V;->LLLIIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJJII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-virtual {p0}, LX/0T6V;->LLLIIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVoiceVolume()F

    move-result v7

    const/4 v0, 0x0

    cmpl-float v0, v7, v0

    if-gtz v0, :cond_40

    :cond_3f
    invoke-virtual {p0}, LX/0T6V;->LLLIIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->hasRecord()Z

    move-result v0

    if-nez v0, :cond_40

    invoke-virtual {p0}, LX/0T6V;->LLLIIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    :cond_40
    invoke-virtual {p0}, LX/0T6V;->LLLI()LX/0T6X;

    move-result-object v0

    invoke-interface {v0, v8, v6}, LX/0Sq9;->I41(IZ)V

    invoke-virtual {p0}, LX/0T6V;->LLLI()LX/0T6X;

    move-result-object v0

    invoke-interface {v0, v8, v6}, LX/0T6X;->mj(IZ)V

    goto/16 :goto_f

    :cond_41
    invoke-virtual {p0}, LX/0T6V;->LLLI()LX/0T6X;

    move-result-object v0

    invoke-interface {v0, v7, v6}, LX/0Sq9;->nl0(IZ)V

    goto/16 :goto_e

    :cond_42
    invoke-virtual {p0}, LX/0T6V;->LLLI()LX/0T6X;

    move-result-object v0

    invoke-interface {v0, v7, v3}, LX/0Sq9;->nl0(IZ)V

    goto/16 :goto_d

    :cond_43
    invoke-virtual {p0}, LX/0T6V;->LLLI()LX/0T6X;

    move-result-object v0

    invoke-interface {v0, v9, v3}, LX/0Sq9;->I41(IZ)V

    invoke-virtual {p0}, LX/0T6V;->LLLI()LX/0T6X;

    move-result-object v0

    invoke-interface {v0, v9, v3}, LX/0Sq9;->nl0(IZ)V

    goto/16 :goto_c

    :cond_44
    const/4 v8, 0x0

    goto/16 :goto_b
.end method

.method public final LLLJ()V
    .locals 6

    invoke-virtual {p0}, LX/0T6V;->LLLIIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0SAm;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0T6V;->LLLIIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0H8A;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0T6V;->LLLIIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0HQG;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0AjN;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f121eee

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_0
    sget-object v4, LX/0T6V;->LLJL:LX/0HpJ;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "keva_repo_photo_template"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->getCurrentUserID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS149S1100000_7;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v5, v0}, Lkotlin/jvm/internal/AwS149S1100000_7;-><init>(LX/0T6V;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3, v1}, LX/0HpJ;->LIZ(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    return-void

    :cond_2
    const v0, 0x7f121eed

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0
.end method

.method public final LLLJIL(Z)V
    .locals 3

    invoke-virtual {p0}, LX/0T6V;->LLLI()LX/0T6X;

    move-result-object v0

    const/16 v2, 0x1f40

    invoke-interface {v0, v2, p1}, LX/0Sq9;->I41(IZ)V

    invoke-virtual {p0}, LX/0T6V;->LLLI()LX/0T6X;

    move-result-object v0

    const/16 v1, 0x1f41

    invoke-interface {v0, v1, p1}, LX/0Sq9;->I41(IZ)V

    invoke-virtual {p0}, LX/0T6V;->LLLI()LX/0T6X;

    move-result-object v0

    invoke-interface {v0, v2, p1}, LX/0Sq9;->nl0(IZ)V

    invoke-virtual {p0}, LX/0T6V;->LLLI()LX/0T6X;

    move-result-object v0

    invoke-interface {v0, v1, p1}, LX/0Sq9;->nl0(IZ)V

    return-void
.end method

.method public final LLLLII(LX/0T6c;)V
    .locals 3

    invoke-virtual {p0}, LX/0T6V;->LLLI()LX/0T6X;

    move-result-object v0

    invoke-interface {v0}, LX/0Sq9;->Z6()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0T6V;->LLJILJILJ:Ly6k/n0;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Ly6k/n0;->LJIILIIL()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0T6V;->LLJILJILJ:Ly6k/n0;

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    invoke-virtual {v1}, Ly6k/n0;->LIZJ()V

    new-instance v2, LY/ARunnableS56S0200000_13;

    const/16 v0, 0x26

    invoke-direct {v2, p0, p1, v0}, LY/ARunnableS56S0200000_13;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {p0, v2, v0, v1}, LX/0sbT;->LIZLLL(Lcom/bytedance/scene/Scene;Ljava/lang/Runnable;J)V

    return-void

    :cond_3
    invoke-static {p0, p1}, LX/0T6V;->LLLLIIIILLL(LX/0T6V;LX/0T6c;)V

    return-void
.end method

.method public final LLLLIIL(ILX/0m5F;)Z
    .locals 7

    iget-object v6, p0, LX/0T6V;->LLJILJILJ:Ly6k/n0;

    const/4 v5, 0x0

    if-nez v6, :cond_0

    move-object v6, v5

    :cond_0
    invoke-virtual {v6}, Ly6k/n0;->getCurrentDisplayListData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ls6k/k3;

    iget-object v0, v0, Ls6k/k3;->LLILL:LX/0Hon;

    invoke-interface {v0}, LX/0Hon;->getType()I

    move-result v0

    if-ne v0, p1, :cond_1

    :goto_0
    check-cast v2, Ls6k/k3;

    if-eqz v2, :cond_4

    invoke-virtual {v6}, Ly6k/n0;->getItemMap()Ljava/util/Map;

    move-result-object v1

    iget-object v0, v2, Ls6k/k3;->LLJJL:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wmL;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0wmL;->LJ()LX/0Hnx;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v0, p0, LX/0T6V;->LLJILJILJ:Ly6k/n0;

    if-nez v0, :cond_2

    move-object v0, v5

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_4

    invoke-virtual {p0}, LX/0T6V;->LLLIILIL()LX/0m5D;

    move-result-object v0

    invoke-virtual {v0, v1, v2, p2}, LX/0m5D;->LJII(Landroid/view/ViewGroup;LX/0Hnx;LX/0m5F;)V

    return v4

    :cond_3
    move-object v2, v5

    goto :goto_0

    :cond_4
    return v3
.end method

.method public final LLLLIILL(IZ)V
    .locals 3

    invoke-virtual {p0}, LX/0T6V;->LLLIIL()LX/0HpC;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS14S0010000_7;

    const/16 v0, 0x14

    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/AwS14S0010000_7;-><init>(ZI)V

    invoke-virtual {v2, p1, v1}, LX/0Hop;->LJI(ILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LLLLIILLL(Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;)V
    .locals 6

    iget-boolean v0, p0, LX/0T6V;->LLJILJIL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-static {p1}, LX/0I6A;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;)Lkotlin/Pair;

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

    move-result v4

    invoke-virtual {p0}, LX/0T6V;->LLLIIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LJJZZIII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    const/16 v3, 0x451

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0T6V;->LLLIIL()LX/0HpC;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS19S0001000_7;

    const/4 v0, 0x7

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS19S0001000_7;-><init>(II)V

    invoke-virtual {v2, v3, v1}, LX/0Hop;->LJI(ILkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/0T6V;->LLJJLIIIJLLLLLLLZ:LX/0TNj;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_3
    new-instance v1, LX/0TNj;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0TNj;-><init>(LX/0T6V;I)V

    iput-object v1, p0, LX/0T6V;->LLJJLIIIJLLLLLLLZ:LX/0TNj;

    invoke-virtual {p0}, LX/0T6V;->LLLIIL()LX/0HpC;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS8S0002000_7;

    const/4 v0, 0x1

    invoke-direct {v1, v5, v4, v0}, Lkotlin/jvm/internal/AwS8S0002000_7;-><init>(III)V

    invoke-virtual {v2, v3, v1}, LX/0Hop;->LJI(ILkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/0T6V;->LLJJLIIIJLLLLLLLZ:LX/0TNj;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :cond_4
    return-void
.end method

.method public final LLLLIL()V
    .locals 3

    invoke-virtual {p0}, LX/0T6V;->LLLFFI()LX/0SrW;

    move-result-object v1

    instance-of v0, v1, LX/0Sps;

    if-eqz v0, :cond_0

    check-cast v1, LX/0Sps;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0Sps;->uH0()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    :goto_0
    new-instance v1, Lkotlin/jvm/internal/AwS129S0110000_13;

    const/16 v0, 0x9

    invoke-direct {v1, p0, v2, v0}, Lkotlin/jvm/internal/AwS129S0110000_13;-><init>(LX/0T6V;ZI)V

    invoke-static {v1}, LX/0F7V;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final LLLLILI()V
    .locals 13

    invoke-virtual {p0}, LX/0T6V;->LLLIIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SlW;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0T6V;->LLLIIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getAILivePhotoModel()Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->LJII()Z

    move-result v0

    const/4 v11, 0x1

    const/16 v10, 0x451

    const/16 v9, 0x450

    const/16 v8, 0x1a

    const/16 v7, 0x10

    const/16 v6, 0xb

    const/16 v5, 0xf

    const/16 v4, 0x15

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0T6V;->LLLI()LX/0T6X;

    move-result-object v0

    invoke-interface {v0, v5, v3}, LX/0Sq9;->I41(IZ)V

    invoke-virtual {p0}, LX/0T6V;->LLLI()LX/0T6X;

    move-result-object v0

    invoke-interface {v0, v6, v3}, LX/0Sq9;->I41(IZ)V

    invoke-virtual {p0}, LX/0T6V;->LLLI()LX/0T6X;

    move-result-object v0

    invoke-interface {v0, v7, v3}, LX/0Sq9;->I41(IZ)V

    invoke-virtual {p0}, LX/0T6V;->LLLI()LX/0T6X;

    move-result-object v0

    invoke-interface {v0, v8, v3}, LX/0Sq9;->I41(IZ)V

    invoke-virtual {p0}, LX/0T6V;->LLLI()LX/0T6X;

    move-result-object v0

    invoke-interface {v0, v9, v3}, LX/0Sq9;->I41(IZ)V

    invoke-virtual {p0}, LX/0T6V;->LLLI()LX/0T6X;

    move-result-object v0

    invoke-interface {v0, v10, v3}, LX/0Sq9;->I41(IZ)V

    invoke-virtual {p0}, LX/0T6V;->LLLIIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0Szk;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0T6V;->LLLI()LX/0T6X;

    move-result-object v0

    invoke-interface {v0, v4, v3}, LX/0Sq9;->I41(IZ)V

    :cond_1
    invoke-static {}, LX/0Asr;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0T6V;->LLLIIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {}, LX/0SfT;->LJJLIIIJJIZ()Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    invoke-virtual {p0}, LX/0T6V;->LLLI()LX/0T6X;

    move-result-object v1

    const/16 v0, 0x1f40

    invoke-interface {v1, v0, v2}, LX/0Sq9;->I41(IZ)V

    invoke-virtual {p0}, LX/0T6V;->LLLI()LX/0T6X;

    move-result-object v1

    const/16 v0, 0x1f41

    invoke-interface {v1, v0, v2}, LX/0Sq9;->I41(IZ)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, LX/0T6V;->LLLIIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getAILivePhotoModel()Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->LJIIIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/0T6V;->LLLI()LX/0T6X;

    move-result-object v0

    invoke-interface {v0, v5, v3}, LX/0Sq9;->I41(IZ)V

    invoke-virtual {p0}, LX/0T6V;->LLLI()LX/0T6X;

    move-result-object v0

    invoke-interface {v0, v6, v3}, LX/0Sq9;->I41(IZ)V

    invoke-virtual {p0}, LX/0T6V;->LLLI()LX/0T6X;

    move-result-object v0

    invoke-interface {v0, v9, v3}, LX/0Sq9;->I41(IZ)V

    invoke-virtual {p0}, LX/0T6V;->LLLI()LX/0T6X;

    move-result-object v1

    invoke-virtual {p0}, LX/0T6V;->LLLIIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isCurrentAutoCutMode()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v8, v0}, LX/0Sq9;->I41(IZ)V

    invoke-virtual {p0}, LX/0T6V;->LLLI()LX/0T6X;

    move-result-object v0

    invoke-interface {v0, v7, v11}, LX/0Sq9;->I41(IZ)V

    invoke-virtual {p0}, LX/0T6V;->LLLI()LX/0T6X;

    move-result-object v1

    invoke-virtual {p0}, LX/0T6V;->LLLIIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isLivePhotoEdit()Z

    move-result v0

    invoke-interface {v1, v10, v0}, LX/0Sq9;->I41(IZ)V

    invoke-virtual {p0, v3}, LX/0T6V;->LLLJIL(Z)V

    invoke-virtual {p0}, LX/0T6V;->LLLIIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0Szk;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, LX/0T6V;->LLLI()LX/0T6X;

    move-result-object v0

    invoke-interface {v0, v4, v3}, LX/0Sq9;->I41(IZ)V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {p0}, LX/0T6V;->LLLI()LX/0T6X;

    move-result-object v2

    invoke-virtual {p0}, LX/0T6V;->LLLIIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SzG;->LJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const/16 v0, 0x708

    invoke-interface {v2, v0, v1}, LX/0Sq9;->I41(IZ)V

    invoke-virtual {p0}, LX/0T6V;->LLLI()LX/0T6X;

    move-result-object v2

    invoke-virtual {p0}, LX/0T6V;->LLLIIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->isAiCaptionAdded:Z

    if-eqz v0, :cond_e

    invoke-virtual {p0}, LX/0T6V;->LLLIIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->memeSoundMusicParam:Lcom/ss/android/ugc/aweme/creative/model/music/MemeSoundMusicParam;

    if-eqz v0, :cond_e

    invoke-static {}, LX/0SoT;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_6
    :goto_0
    const/4 v0, 0x0

    :goto_1
    invoke-interface {v2, v5, v0}, LX/0Sq9;->I41(IZ)V

    invoke-virtual {p0}, LX/0T6V;->LLLI()LX/0T6X;

    move-result-object v1

    invoke-virtual {p0}, LX/0T6V;->LLLFFI()LX/0SrW;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Su1;

    invoke-virtual {p0}, LX/0T6V;->LLLIIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v2, v0}, LX/0T6q;->LJI(LX/0Su1;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, LX/0T6V;->LLLIIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0FBV;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_7
    invoke-virtual {p0}, LX/0T6V;->LLLIIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v2, v0}, LX/0T6q;->LJII(LX/0Su1;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0}, LX/0T6V;->LLLIIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v2, v0}, LX/0T6q;->LJFF(LX/0Su1;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0}, LX/0T6V;->LLLIIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LJJJJLI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0}, LX/0T6V;->LLLIIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJJIIJZLJL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, LX/0T6V;->LLLIIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v2, v0}, LX/0T6q;->LJII(LX/0Su1;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    invoke-virtual {p0}, LX/0T6V;->LLLIIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0HPo;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    invoke-virtual {p0}, LX/0T6V;->LLLIIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJLIIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, LX/0T6V;->LLLIIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->inlineCaptionModel:Lcom/ss/android/ugc/aweme/creative/model/InlineCaptionModel;

    if-nez v0, :cond_b

    :cond_a
    const/4 v3, 0x1

    :cond_b
    xor-int/lit8 v0, v3, 0x1

    invoke-interface {v1, v6, v0}, LX/0Sq9;->I41(IZ)V

    invoke-virtual {p0}, LX/0T6V;->LLLI()LX/0T6X;

    move-result-object v1

    invoke-virtual {p0}, LX/0T6V;->LLLIIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isCurrentAutoCutMode()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v9, v0}, LX/0Sq9;->I41(IZ)V

    invoke-virtual {p0}, LX/0T6V;->LLLI()LX/0T6X;

    move-result-object v0

    invoke-interface {v0, v7, v11}, LX/0Sq9;->I41(IZ)V

    invoke-virtual {p0}, LX/0T6V;->LLLI()LX/0T6X;

    move-result-object v1

    invoke-virtual {p0}, LX/0T6V;->LLLIIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isCurrentAutoCutMode()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v8, v0}, LX/0Sq9;->I41(IZ)V

    invoke-virtual {p0}, LX/0T6V;->LLLI()LX/0T6X;

    move-result-object v0

    invoke-interface {v0, v4, v11}, LX/0Sq9;->I41(IZ)V

    invoke-virtual {p0}, LX/0T6V;->LLLI()LX/0T6X;

    move-result-object v1

    invoke-virtual {p0}, LX/0T6V;->LLLIIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isLivePhotoEdit()Z

    move-result v0

    invoke-interface {v1, v10, v0}, LX/0Sq9;->I41(IZ)V

    invoke-virtual {p0}, LX/0T6V;->LLLIIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0Szk;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p0}, LX/0T6V;->LLLI()LX/0T6X;

    move-result-object v0

    invoke-interface {v0, v4, v11}, LX/0Sq9;->I41(IZ)V

    :cond_c
    invoke-virtual {p0}, LX/0T6V;->LLLIIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {}, LX/0SfT;->LJJLIIIJJIZ()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, LX/0Asr;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, LX/0T6V;->LLLIIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0T6q;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    invoke-virtual {p0, v0}, LX/0T6V;->LLLJIL(Z)V

    :cond_d
    return-void

    :cond_e
    invoke-virtual {p0}, LX/0T6V;->LLLFFI()LX/0SrW;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0Su1;

    invoke-virtual {p0}, LX/0T6V;->LLLIIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v12, v0}, LX/0T6q;->LJIIJJI(LX/0Su1;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p0}, LX/0T6V;->LLLIIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0T6q;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_f
    invoke-virtual {p0}, LX/0T6V;->LLLIIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->pugcTemplateData:Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;->featureCodes:Ljava/util/List;

    sget-object v0, LX/0FSH;->UGC_I2V_FRAME:LX/0FSH;

    invoke-virtual {v0}, LX/0FSH;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_10
    const/4 v1, 0x0

    if-nez v0, :cond_11

    invoke-virtual {p0}, LX/0T6V;->LLLIIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v12, v0}, LX/0Fvw;->LIZIZ(LX/0Su1;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_11
    if-nez v1, :cond_f

    goto/16 :goto_0
.end method

.method public final asyncSubscribe(Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/02SD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00cO;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+",
            "LX/0a1J<",
            "+TT;>;>;",
            "LX/0jdr<",
            "LX/0j9s<",
            "LX/0a1J<",
            "TT;>;>;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0jcr;",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0jcr;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0jcr;",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/02SD;"
        }
    .end annotation

    invoke-static/range {p0 .. p6}, LX/0jdo;->LIZ(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/02SD;

    move-result-object v0

    return-object v0
.end method

.method public final getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0T6V;->LLJIJIL:LX/0scK;

    return-object v0
.end method

.method public final getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    return-object p0
.end method

.method public final getLifecycleOwnerHolder()LX/0jdm;
    .locals 0

    return-object p0
.end method

.method public final getReceiver()LX/01v3;
    .locals 0

    return-object p0
.end method

.method public final getReceiverHolder()LX/0jda;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0jda<",
            "LX/0jcr;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public final getUniqueOnlyGlobal()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1}, Lcom/bytedance/scene/Scene;->onActivityCreated(Landroid/os/Bundle;)V

    iget-object v1, p0, LX/0T6V;->LLJILJILJ:Ly6k/n0;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Ly6k/n0;->setMaxCollapseSlideCnt(I)V

    sget-object v3, LX/0T6b;->LIZIZ:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/experiment/ToolbarOptimizeConfig;

    iget v1, v0, Lcom/ss/android/ugc/aweme/experiment/ToolbarOptimizeConfig;->editFixCnt:I

    const/4 v0, -0x1

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eq v1, v0, :cond_2

    invoke-virtual {p0}, LX/0T6V;->LLLIIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJLIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/0T6V;->LLLIIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isEnterFromDM()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/0T6V;->LLJILJILJ:Ly6k/n0;

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/experiment/ToolbarOptimizeConfig;

    iget v0, v0, Lcom/ss/android/ugc/aweme/experiment/ToolbarOptimizeConfig;->editFixCnt:I

    invoke-virtual {v1, v0}, Ly6k/n0;->setMaxCollapseSlideFixTotalCnt(I)V

    :cond_2
    iget-object v3, p0, LX/0T6V;->LLJILJILJ:Ly6k/n0;

    if-nez v3, :cond_3

    move-object v3, v2

    :cond_3
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-string v0, "studio_put_save_local_to_bottom"

    const/16 v4, 0x7c00

    invoke-virtual {v1, v4, v0, v6, v5}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    invoke-virtual {v3, v0}, Ly6k/n0;->setAlwaysHideSaveLocal(Z)V

    iget-object v1, p0, LX/0T6V;->LLJILJILJ:Ly6k/n0;

    if-nez v1, :cond_4

    move-object v1, v2

    :cond_4
    new-instance v0, LX/0HqB;

    invoke-direct {v0, p0}, LX/0HqB;-><init>(LX/0T6V;)V

    invoke-virtual {v1, v0}, Ly6k/n0;->LIZ(LX/0wnS;)V

    iget-object v1, p0, LX/0T6V;->LLJJ:LX/0SxV;

    sget-object v8, LX/0T6V;->LLJLIL:[LX/10fb;

    aget-object v0, v8, v6

    invoke-virtual {v1, p0, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0TGL;

    new-instance v1, Lcom/bytedance/createx/editor/gesture/GestureInteractItem;

    new-instance v0, LX/0HqA;

    invoke-direct {v0, p0}, LX/0HqA;-><init>(LX/0T6V;)V

    invoke-direct {v1, v5, v0}, Lcom/bytedance/createx/editor/gesture/GestureInteractItem;-><init>(ILcom/bytedance/createx/editor/gesture/GestureLayout$OnGestureListener;)V

    invoke-interface {v3, v1}, LX/0TGL;->LIZIZ(Lcom/bytedance/createx/editor/gesture/GestureInteractItem;)V

    invoke-virtual {p0}, LX/0T6V;->LLLIIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0FdW;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/0T6V;->LLJILJILJ:Ly6k/n0;

    if-nez v1, :cond_5

    move-object v1, v2

    :cond_5
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_6
    invoke-virtual {p0}, LX/0T6V;->LLLI()LX/0T6X;

    move-result-object v3

    new-instance v1, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x21e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0T6V;I)V

    invoke-interface {v3, p0, v1}, LX/0T6X;->lh2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/0T6V;->LLLI()LX/0T6X;

    move-result-object v0

    invoke-interface {v0}, LX/0Sq9;->Z6()Landroidx/lifecycle/LiveData;

    move-result-object v7

    invoke-static {p0}, LX/0Sph;->LIZJ(Lcom/bytedance/scene/Scene;)LX/0sUT;

    move-result-object v3

    new-instance v1, LY/AObjectS193S0100000_7;

    const/16 v0, 0x125

    invoke-direct {v1, p0, v0}, LY/AObjectS193S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v1, p0, LX/0T6V;->LLJIJIL:LX/0scK;

    invoke-virtual {p0}, LX/0T6V;->LLLIIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0FdW;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_17

    const-class v0, LX/0F6R;

    invoke-virtual {v1, v0, v2}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0F6R;

    const-class v3, LX/0Hsz;

    new-instance v1, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0x1c4

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(LX/0T6V;I)V

    invoke-interface {v7, v3, v1}, LX/0F6R;->Mb(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_7
    :goto_0
    invoke-virtual {p0}, LX/0T6V;->LLLI()LX/0T6X;

    move-result-object v3

    new-instance v1, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x214

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0T6V;I)V

    invoke-interface {v3, p0, v1}, LX/0T6X;->Q41(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/0T6V;->LLLFFI()LX/0SrW;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->qc2()Landroidx/lifecycle/LiveData;

    move-result-object v3

    new-instance v1, LY/AObserverS168S0100000_13;

    const/16 v0, 0xac

    invoke-direct {v1, p0, v0}, LY/AObserverS168S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, LX/0T6V;->LLLFFI()LX/0SrW;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->hE1()Landroidx/lifecycle/LiveData;

    move-result-object v3

    new-instance v1, LY/AObserverS162S0100000_7;

    const/16 v0, 0x2c

    invoke-direct {v1, p0, v0}, LY/AObserverS162S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, LX/0T6V;->LLLI()LX/0T6X;

    move-result-object v0

    invoke-interface {v0}, LX/0Sq9;->Z6()Landroidx/lifecycle/LiveData;

    move-result-object v3

    new-instance v1, LY/AObserverS162S0100000_7;

    const/16 v0, 0x2d

    invoke-direct {v1, p0, v0}, LY/AObserverS162S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, LX/0T6V;->LLLI()LX/0T6X;

    move-result-object v0

    invoke-interface {v0}, LX/0Sq9;->x31()Lcom/bytedance/als/LiveEvent;

    move-result-object v3

    new-instance v1, LY/AObjectS193S0100000_7;

    const/16 v0, 0x126

    invoke-direct {v1, p0, v0}, LY/AObjectS193S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p0, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    invoke-virtual {p0}, LX/0T6V;->LLLI()LX/0T6X;

    move-result-object v3

    new-instance v1, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0x1d7

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(LX/0T6V;I)V

    invoke-interface {v3, p0, v1}, LX/0T6X;->SR0(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/0T6V;->LLLI()LX/0T6X;

    move-result-object v3

    new-instance v1, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0x1c8

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(LX/0T6V;I)V

    invoke-interface {v3, p0, v1}, LX/0T6X;->nd1(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/0T6V;->LLLI()LX/0T6X;

    move-result-object v3

    new-instance v1, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0x1cd

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(LX/0T6V;I)V

    invoke-interface {v3, p0, v1}, LX/0T6X;->Fi2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/0T6V;->LLLI()LX/0T6X;

    move-result-object v3

    new-instance v1, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0x1d1

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(LX/0T6V;I)V

    invoke-interface {v3, p0, v1}, LX/0T6X;->yA0(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-string v0, "studio_guide_save_local_new_entrance_show"

    invoke-virtual {v1, v4, v0, v6, v5}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v7, LX/0T6V;->LLJL:LX/0HpJ;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v1, "keva_repo_send_to_dm"

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getApplicationService()LX/0BCN;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    nop

    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->com_ss_android_common_applog_AppLog_com_ss_android_ugc_aweme_feed_lancet_AppLogLancet_getServerDeviceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, v1, v5}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    invoke-virtual {p0}, LX/0T6V;->LLLI()LX/0T6X;

    move-result-object v0

    invoke-interface {v0}, LX/0Sq9;->ss()Landroidx/lifecycle/LiveData;

    move-result-object v3

    new-instance v1, LY/AObserverS162S0100000_7;

    const/16 v0, 0x2b

    invoke-direct {v1, p0, v0}, LY/AObserverS162S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_8
    iget-object v1, p0, LX/0T6V;->LLJIJIL:LX/0scK;

    invoke-virtual {p0}, LX/0T6V;->LLLIIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0FdW;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-class v0, LX/0F6R;

    invoke-virtual {v1, v0, v2}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0F6R;

    const-class v3, LX/0HPn;

    new-instance v1, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x20c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0T6V;I)V

    invoke-interface {v7, v3, v1}, LX/0F6R;->Mb(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_9
    :goto_1
    invoke-virtual {p0}, LX/0T6V;->LLLI()LX/0T6X;

    move-result-object v3

    new-instance v1, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x219

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0T6V;I)V

    invoke-interface {v3, p0, v1}, LX/0T6X;->dq1(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/0T6V;->LLLI()LX/0T6X;

    move-result-object v0

    invoke-interface {v0}, LX/0T6X;->XP1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    new-instance v1, LY/AObserverS162S0100000_7;

    const/16 v0, 0x2e

    invoke-direct {v1, p0, v0}, LY/AObserverS162S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, LX/0T6V;->LLLI()LX/0T6X;

    move-result-object v1

    const/4 v0, 0x4

    invoke-interface {v1, v0}, LX/0T6X;->n20(I)Landroidx/lifecycle/LiveData;

    move-result-object v3

    if-eqz v3, :cond_a

    new-instance v1, LY/AObserverS162S0100000_7;

    const/16 v0, 0x2f

    invoke-direct {v1, p0, v0}, LY/AObserverS162S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_a
    invoke-virtual {p0}, LX/0T6V;->LLLI()LX/0T6X;

    move-result-object v1

    const/16 v0, 0xf

    invoke-interface {v1, v0}, LX/0T6X;->n20(I)Landroidx/lifecycle/LiveData;

    move-result-object v3

    if-eqz v3, :cond_b

    new-instance v1, LY/AObserverS162S0100000_7;

    const/16 v0, 0x30

    invoke-direct {v1, p0, v0}, LY/AObserverS162S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_b
    invoke-virtual {p0}, LX/0T6V;->LLLI()LX/0T6X;

    move-result-object v1

    const/16 v0, 0x11

    invoke-interface {v1, v0}, LX/0T6X;->n20(I)Landroidx/lifecycle/LiveData;

    move-result-object v3

    if-eqz v3, :cond_c

    new-instance v1, LY/AObserverS168S0100000_13;

    const/16 v0, 0xb1

    invoke-direct {v1, p0, v0}, LY/AObserverS168S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_c
    iget-object v1, p0, LX/0T6V;->LLJJIJIL:LX/0SxU;

    const/4 v0, 0x6

    aget-object v0, v8, v0

    invoke-virtual {v1, p0, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Sqm;

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/0Sqm;->Lh()Lcom/bytedance/als/LiveEvent;

    move-result-object v7

    if-eqz v7, :cond_d

    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v1, LY/AObjectS193S0100000_7;

    const/16 v0, 0x127

    invoke-direct {v1, p0, v0}, LY/AObjectS193S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, p0, v3, v1}, Lcom/bytedance/als/LiveEvent;->LJII(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;LX/04vH;)V

    :cond_d
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-string v0, "studio_mix_material_update_toolbar_update_count"

    invoke-virtual {v1, v4, v0, v6, v5}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    new-instance v1, LX/0HGF;

    invoke-direct {v1, p0, v2}, LX/0HGF;-><init>(LX/0T6V;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v2, v2, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_e
    :goto_2
    invoke-virtual {p0}, LX/0T6V;->LLLI()LX/0T6X;

    move-result-object v0

    invoke-interface {v0}, LX/0T6X;->ix0()Landroidx/lifecycle/LiveData;

    move-result-object v3

    new-instance v1, LY/AObserverS168S0100000_13;

    const/16 v0, 0xa3

    invoke-direct {v1, p0, v0}, LY/AObserverS168S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, LX/0T6V;->LLLIIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SlW;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, LX/0T6V;->LLLI()LX/0T6X;

    move-result-object v3

    new-instance v1, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x1f9

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0T6V;I)V

    invoke-interface {v3, p0, v1}, LX/0T6X;->Dv0(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/0T6V;->LLLI()LX/0T6X;

    move-result-object v0

    invoke-interface {v0}, LX/0T6X;->Or()Landroidx/lifecycle/LiveData;

    move-result-object v3

    new-instance v1, LY/AObserverS162S0100000_7;

    const/16 v0, 0x28

    invoke-direct {v1, p0, v0}, LY/AObserverS162S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, LX/0T6V;->LLLI()LX/0T6X;

    move-result-object v0

    invoke-interface {v0}, LX/0Sq9;->ss()Landroidx/lifecycle/LiveData;

    move-result-object v3

    new-instance v1, LY/AObserverS168S0100000_13;

    const/16 v0, 0xa5

    invoke-direct {v1, p0, v0}, LY/AObserverS168S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, LX/0T6V;->LLLI()LX/0T6X;

    move-result-object v0

    invoke-interface {v0}, LX/0T6X;->an0()Landroidx/lifecycle/LiveData;

    move-result-object v3

    new-instance v1, LY/AObserverS168S0100000_13;

    const/16 v0, 0xa6

    invoke-direct {v1, p0, v0}, LY/AObserverS168S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_f
    invoke-virtual {p0}, LX/0T6V;->LLLI()LX/0T6X;

    move-result-object v3

    new-instance v1, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0x1c2

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(LX/0T6V;I)V

    invoke-interface {v3, p0, v1}, LX/0T6X;->Rk2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/0T6V;->LLLI()LX/0T6X;

    move-result-object v3

    new-instance v1, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x202

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0T6V;I)V

    invoke-interface {v3, p0, v1}, LX/0T6X;->Yp2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/0T6V;->LLLI()LX/0T6X;

    move-result-object v3

    new-instance v1, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0x1c9

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(LX/0T6V;I)V

    invoke-interface {v3, p0, v1}, LX/0T6X;->Ow1(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/0T6V;->LLLI()LX/0T6X;

    move-result-object v3

    new-instance v1, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0x1cb

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(LX/0T6V;I)V

    invoke-interface {v3, p0, v1}, LX/0T6X;->gC(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/0T6V;->LLLI()LX/0T6X;

    move-result-object v0

    invoke-interface {v0}, LX/0T6X;->fy0()Landroidx/lifecycle/LiveData;

    move-result-object v3

    new-instance v1, LY/AObserverS168S0100000_13;

    const/16 v0, 0xaa

    invoke-direct {v1, p0, v0}, LY/AObserverS168S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, LX/0T6V;->LLLI()LX/0T6X;

    move-result-object v5

    sget-object v0, LX/0T6Z;->LJIILJJIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_10
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-interface {v5, v4}, LX/0Sq9;->WO0(I)Landroidx/lifecycle/LiveData;

    move-result-object v3

    if-eqz v3, :cond_11

    new-instance v1, LY/AObserverS90S0101000_7;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v4, v0}, LY/AObserverS90S0101000_7;-><init>(LX/0T6V;II)V

    invoke-virtual {v3, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_11
    invoke-interface {v5, v4}, LX/0T6X;->Xj0(I)Landroidx/lifecycle/LiveData;

    move-result-object v3

    if-eqz v3, :cond_12

    new-instance v1, LY/AObserverS90S0101000_7;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v4, v0}, LY/AObserverS90S0101000_7;-><init>(LX/0T6V;II)V

    invoke-virtual {v3, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_12
    invoke-interface {v5, v4}, LX/0Sq9;->Lz1(I)Landroidx/lifecycle/LiveData;

    move-result-object v3

    if-eqz v3, :cond_13

    new-instance v1, LY/AObserverS90S0101000_7;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v4, v0}, LY/AObserverS90S0101000_7;-><init>(LX/0T6V;II)V

    invoke-virtual {v3, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_13
    invoke-interface {v5, v4}, LX/0Sq9;->Zw(I)Landroidx/lifecycle/LiveData;

    move-result-object v3

    if-eqz v3, :cond_14

    new-instance v1, LY/AObserverS90S0101000_7;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v4, v0}, LY/AObserverS90S0101000_7;-><init>(LX/0T6V;II)V

    invoke-virtual {v3, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_14
    invoke-interface {v5, v4}, LX/0T6X;->ni2(I)Landroidx/lifecycle/LiveData;

    move-result-object v3

    if-eqz v3, :cond_10

    new-instance v1, LY/AObserverS90S0101000_7;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v4, v0}, LY/AObserverS90S0101000_7;-><init>(LX/0T6V;II)V

    invoke-virtual {v3, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_3

    :cond_15
    invoke-virtual {p0}, LX/0T6V;->LLLFFI()LX/0SrW;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Su1;

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v3, v0, LX/0I2m;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    if-eqz v3, :cond_e

    new-instance v1, LX/0T6h;

    invoke-direct {v1, p0}, LX/0T6h;-><init>(LX/0T6V;)V

    const-string v0, "NewEditToolbarScene#initObserver"

    invoke-static {v3, v0, p0, v1}, LX/0HJu;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLEEditor;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;LX/0FVM;)V

    goto/16 :goto_2

    :cond_16
    const-class v0, LX/0HPn;

    invoke-virtual {v1, v2, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/03CW;

    check-cast v0, LX/0HPn;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/0HPn;->I5()Lcom/bytedance/als/LiveEvent;

    move-result-object v3

    if-eqz v3, :cond_9

    new-instance v1, LY/AObjectS196S0100000_13;

    const/16 v0, 0xb9

    invoke-direct {v1, p0, v0}, LY/AObjectS196S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p0, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    goto/16 :goto_1

    :cond_17
    const-class v0, LX/0Hsz;

    invoke-virtual {v1, v2, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/03CW;

    check-cast v3, LX/0Hsz;

    if-eqz v3, :cond_7

    new-instance v1, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0x1c7

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(LX/0T6V;I)V

    invoke-interface {v3, p0, v1}, LX/0Hsz;->hg0(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_18
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/videolength/IVideoLengthChecker;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/shortvideo/edit/videolength/IVideoLengthChecker;

    invoke-virtual {p0}, LX/0T6V;->LLLIIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    invoke-virtual {p0}, LX/0T6V;->LLLFFI()LX/0SrW;

    move-result-object v0

    invoke-interface {v3, v1, v0, p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/videolength/IVideoLengthChecker;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0SrW;Landroidx/lifecycle/LifecycleOwner;)V

    sget-boolean v0, LX/0SWm;->LIZIZ:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_19

    invoke-virtual {p0}, LX/0T6V;->LLLIIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LJJZZIII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_19

    invoke-virtual {p0}, LX/0T6V;->LLLIIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editModel:Lcom/ss/android/ugc/aweme/creative/model/edit/EditModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditModel;->isFromEditAutoCut:Z

    if-nez v0, :cond_19

    invoke-virtual {p0}, LX/0T6V;->LLLIIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isPhotoSwap()Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_19
    invoke-virtual {p0}, LX/0T6V;->LLLIZZ()V

    :cond_1a
    iget-object v1, p0, LX/0T6V;->LLJIJIL:LX/0scK;

    const-class v0, LX/0F6R;

    invoke-virtual {v1, v0, v2}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0F6R;

    const-class v2, LX/0xHT;

    new-instance v1, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x1ff

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0T6V;I)V

    invoke-interface {v3, v2, v1}, LX/0F6R;->Mb(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final bridge synthetic onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, LX/0sYM;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/ViewGroup;
    .locals 11

    invoke-virtual {p0}, LX/0T6V;->LLLIIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isPhotoSwap()Z

    move-result v5

    const/16 v0, 0x96

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v4, 0x800005

    const/4 v3, -0x2

    const/4 v2, 0x1

    if-eqz v5, :cond_0

    new-instance v5, Ly6k/n0;

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->requireSceneContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v5, v0}, Ly6k/n0;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, LX/0T6V;->LLJILJILJ:Ly6k/n0;

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setMinimumWidth(I)V

    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0H4e;->LIZ(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {v5, v0}, LX/0X3I;->k3(Ly6k/n0;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x10

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    return-object v5

    :cond_0
    new-instance v5, Ly6k/n0;

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->requireSceneContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v5, v0}, Ly6k/n0;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, LX/0T6V;->LLJILJILJ:Ly6k/n0;

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setMinimumWidth(I)V

    const/4 v6, 0x0

    invoke-virtual {p0}, LX/0T6V;->LLLILZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {p0}, LX/0T6V;->LLLIIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LJJLIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xc8

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v10, 0x15

    move-object v8, v6

    invoke-static/range {v5 .. v10}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {v5, v1}, LX/0X3I;->k3(Ly6k/n0;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->requireSceneContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getFullScreenHeight(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->requireSceneContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->com_ss_android_ugc_aweme_shortvideo_ScreenUtils_com_ss_android_ugc_tiktok_tools_performance_lancet_SearchPreloadLancet_getNavigationBarHeight(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v5, v1}, Ly6k/n0;->setMaxHeight(I)V

    invoke-virtual {p0}, LX/0T6V;->LLLIIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0AD0;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v2, v5, Ly6k/n0;->LLJJJIL:Z

    invoke-virtual {p0}, LX/0T6V;->LLLIIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LJJZZIII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x34a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0T6V;I)V

    const-string v0, "text_sticker"

    invoke-virtual {v5, v0, v1}, Ly6k/n0;->LJIILJJIL(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x301

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0T6V;I)V

    const-string v0, "info_sticker"

    invoke-virtual {v5, v0, v1}, Ly6k/n0;->LJIILJJIL(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x304

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0T6V;I)V

    const-string v0, "image_crop"

    invoke-virtual {v5, v0, v1}, Ly6k/n0;->LJIILJJIL(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x30f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0T6V;I)V

    const-string v0, "edit_filter"

    invoke-virtual {v5, v0, v1}, Ly6k/n0;->LJIILJJIL(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x311

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0T6V;I)V

    const-string v0, "photo_template"

    invoke-virtual {v5, v0, v1}, Ly6k/n0;->LJIILJJIL(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x319

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0T6V;I)V

    const-string v0, "edit_add_yours"

    invoke-virtual {v5, v0, v1}, Ly6k/n0;->LJIILJJIL(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x31c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0T6V;I)V

    const-string v0, "templates"

    invoke-virtual {v5, v0, v1}, Ly6k/n0;->LJIILJJIL(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x31f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0T6V;I)V

    const-string v0, "image_adjust"

    invoke-virtual {v5, v0, v1}, Ly6k/n0;->LJIILJJIL(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x324

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0T6V;I)V

    const-string v0, "auto_enhance"

    invoke-virtual {v5, v0, v1}, Ly6k/n0;->LJIILJJIL(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x345

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0T6V;I)V

    const-string v0, "privacy_setting"

    invoke-virtual {v5, v0, v1}, Ly6k/n0;->LJIILJJIL(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x346

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0T6V;I)V

    const-string v0, "send_dm"

    invoke-virtual {v5, v0, v1}, Ly6k/n0;->LJIILJJIL(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x347

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0T6V;I)V

    const-string v0, "save_local_top_in_image"

    invoke-virtual {v5, v0, v1}, Ly6k/n0;->LJIILJJIL(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x349

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0T6V;I)V

    const-string v0, "save_local"

    invoke-virtual {v5, v0, v1}, Ly6k/n0;->LJIILJJIL(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    return-object v5

    :cond_2
    const/16 v0, 0x64

    goto/16 :goto_0
.end method

.method public final onDestroyView()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/scene/Scene;->onDestroyView()V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0SJD;->LJIILIIL(Landroidx/lifecycle/Lifecycle;)V

    sget-object v1, LX/0Fei;->LIZ:LX/0Fei;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Fei;->LJFF(LX/0Feo;)V

    return-void
.end method

.method public final onResume()V
    .locals 0

    invoke-super {p0}, Lcom/bytedance/scene/Scene;->onResume()V

    invoke-virtual {p0}, LX/0T6V;->LLLJ()V

    return-void
.end method

.method public final selectNonNullSubscribe(Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00cO;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/0jdr<",
            "LX/0j9s<",
            "TA;>;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0HSj;",
            "-TA;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, LX/0JRE;->LIZIZ(LX/0HSj;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final selectSubscribe(Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function2;)LX/02SD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00cO;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/0jdr<",
            "LX/0j9s<",
            "TA;>;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0jcr;",
            "-TA;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/02SD;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, LX/0jdo;->LJI(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function2;)LX/02SD;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/10fN;LX/0jdr;LX/0mTi;)LX/02SD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00cO;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/0jdr<",
            "LX/0fEk<",
            "TA;TB;>;>;",
            "LX/0mTi<",
            "-",
            "LX/0jcr;",
            "-TA;-TB;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/02SD;"
        }
    .end annotation

    invoke-static/range {p0 .. p5}, LX/0jdo;->LJFF(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/10fN;LX/0jdr;LX/0mTi;)LX/02SD;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/10fN;LX/10fN;LX/0jdr;LX/0mTj;)LX/02SD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00cO;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/0jdr<",
            "LX/0fHl<",
            "TA;TB;TC;>;>;",
            "LX/0mTj<",
            "-",
            "LX/0jcr;",
            "-TA;-TB;-TC;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/02SD;"
        }
    .end annotation

    invoke-static/range {p0 .. p6}, LX/0jdo;->LJ(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/10fN;LX/10fN;LX/0jdr;LX/0mTj;)LX/02SD;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0jdr;LX/0mU1;)LX/02SD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00cO;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/10fN<",
            "TS;+TD;>;",
            "LX/0jdr<",
            "LX/0HdW<",
            "TA;TB;TC;TD;>;>;",
            "LX/0mU1<",
            "-",
            "LX/0jcr;",
            "-TA;-TB;-TC;-TD;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/02SD;"
        }
    .end annotation

    invoke-static/range {p0 .. p7}, LX/0jdo;->LIZLLL(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0jdr;LX/0mU1;)LX/02SD;

    move-result-object v0

    return-object v0
.end method

.method public final subscribe(Lcom/bytedance/jedi/arch/JediViewModel;LX/0jdr;Lkotlin/jvm/functions/Function2;)LX/02SD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00cO;",
            ">(",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "LX/0jdr<",
            "TS;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0jcr;",
            "-TS;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/02SD;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, LX/0jdo;->LJIIJJI(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/0jdr;Lkotlin/jvm/functions/Function2;)LX/02SD;

    move-result-object v0

    return-object v0
.end method

.method public final subscribeEvent(Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00cO;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+",
            "LX/0lh0<",
            "+TA;>;>;",
            "LX/0jdr<",
            "LX/0j9s<",
            "LX/0lh0<",
            "TA;>;>;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0HSj;",
            "-TA;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, LX/0JRE;->LIZLLL(LX/0HSj;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final withState(Lcom/bytedance/jedi/arch/JediViewModel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM1:",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS1;>;S1::",
            "LX/00cO;",
            "R:",
            "Ljava/lang/Object;",
            ">(TVM1;",
            "Lkotlin/jvm/functions/Function1<",
            "-TS1;+TR;>;)TR;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/bytedance/jedi/arch/JediViewModel;->ru2()LX/00cO;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
