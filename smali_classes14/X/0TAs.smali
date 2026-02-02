.class public LX/0TAs;
.super LX/0mt3;
.source "SourceFile"

# interfaces
.implements LX/0xEn;
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0mt3<",
        "LX/0xEn;",
        "Lkotlin/Unit;",
        "Lkotlin/Unit;",
        ">;",
        "LX/0xEn;",
        "LX/0FzW;"
    }
.end annotation


# static fields
.field public static final LLJJ:LX/0TAv;

.field public static final synthetic LLJJI:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLJJIII:I


# instance fields
.field public final LLILL:LX/0scK;

.field public final LLILLIZIL:LX/0sYM;

.field public final LLILLJJLI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZ:LX/0xEn;

.field public final LLILZIL:LX/03u5;

.field public final LLILZLL:LX/03u5;

.field public final LLIZ:LX/03u5;

.field public final LLIZLLLIL:LX/03u5;

.field public final LLJ:LX/03u5;

.field public final LLJI:LX/03u5;

.field public final LLJIJIL:LX/03u5;

.field public final LLJILJIL:LX/05ta;

.field public final LLJILJILJ:I

.field public final LLJILLL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x7

    new-array v4, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0TAs;

    const-string v1, "editModel"

    const-string v0, "getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v4, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0TAs;

    const-string v1, "editPreviewApi"

    const-string v0, "getEditPreviewApi()Lcom/ss/android/ugc/gamora/editor/preview/TiktokEditPreviewApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x1

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0TAs;

    const-string v1, "editPrePublishApi"

    const-string v0, "getEditPrePublishApi()Lcom/ss/android/ugc/gamora/editor/preload/EditPrePublishApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x2

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0TAs;

    const-string v1, "mixEditingDataApi"

    const-string v0, "getMixEditingDataApi()Lcom/ss/android/ugc/gamora/editor/mixediting/MixEditingMaterialDataApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x3

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0TAs;

    const-string v1, "aiLivePromptApi"

    const-string v0, "getAiLivePromptApi()Lcom/ss/android/ugc/gamora/editor/ailive/AILivePromptApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x4

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0TAs;

    const-string v1, "innerRootApi"

    const-string v0, "getInnerRootApi()Lcom/ss/android/ugc/gamora/editor/ailive/AILiveInnerRootApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x5

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0TAs;

    const-string v1, "editToolbarApi"

    const-string v0, "getEditToolbarApi()Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x6

    aput-object v3, v4, v0

    sput-object v4, LX/0TAs;->LLJJI:[LX/10fb;

    new-instance v0, LX/0TAv;

    invoke-direct {v0}, LX/0TAv;-><init>()V

    sput-object v0, LX/0TAs;->LLJJ:LX/0TAv;

    const/16 v0, 0x8

    sput v0, LX/0TAs;->LLJJIII:I

    return-void
.end method

.method public constructor <init>(LX/0scK;LX/0sYM;)V
    .locals 3

    invoke-direct {p0}, LX/0mt3;-><init>()V

    iput-object p1, p0, LX/0TAs;->LLILL:LX/0scK;

    iput-object p2, p0, LX/0TAs;->LLILLIZIL:LX/0sYM;

    const/16 v0, 0xbe

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS187S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS187S0000000_13;

    move-result-object v0

    iput-object v0, p0, LX/0TAs;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0xbf

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS187S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS187S0000000_13;

    move-result-object v0

    iput-object v0, p0, LX/0TAs;->LLILLL:Lkotlin/jvm/functions/Function0;

    iput-object p0, p0, LX/0TAs;->LLILZ:LX/0xEn;

    invoke-virtual {p0}, LX/0TAs;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0TAs;->LLILZIL:LX/03u5;

    invoke-virtual {p0}, LX/0TAs;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0Sps;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0TAs;->LLILZLL:LX/03u5;

    invoke-virtual {p0}, LX/0TAs;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0SoF;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0TAs;->LLIZ:LX/03u5;

    invoke-virtual {p0}, LX/0TAs;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0xHc;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0TAs;->LLIZLLLIL:LX/03u5;

    invoke-virtual {p0}, LX/0TAs;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0xFY;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0TAs;->LLJ:LX/03u5;

    invoke-virtual {p0}, LX/0TAs;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0xFW;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0TAs;->LLJI:LX/03u5;

    invoke-virtual {p0}, LX/0TAs;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0T6X;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0TAs;->LLJIJIL:LX/03u5;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x1cb

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0TAs;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0TAs;->LLJILJIL:LX/05ta;

    const/16 v0, 0x2719

    iput v0, p0, LX/0TAs;->LLJILJILJ:I

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x1cc

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0TAs;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0TAs;->LLJILLL:LX/05ta;

    return-void
.end method

.method private final A4()LX/0SoF;
    .locals 3

    iget-object v2, p0, LX/0TAs;->LLIZ:LX/03u5;

    sget-object v1, LX/0TAs;->LLJJI:[LX/10fb;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SoF;

    return-object v0
.end method

.method private final F4()LX/0xHc;
    .locals 3

    iget-object v2, p0, LX/0TAs;->LLIZLLLIL:LX/03u5;

    sget-object v1, LX/0TAs;->LLJJI:[LX/10fb;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xHc;

    return-object v0
.end method

.method private final J4()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;
    .locals 1

    iget-object v0, p0, LX/0TAs;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    return-object v0
.end method

.method private final K4()LX/0FBp;
    .locals 1

    iget-object v0, p0, LX/0TAs;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FBp;

    return-object v0
.end method

.method private final N4(Landroid/content/Intent;)Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/ugc/android/editor/core/api/params/EditMedia;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x0

    move-object/from16 v1, p1

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const-string v0, "key_choose_media_data"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, LX/0X3I;->Y()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->relativePath:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->fileName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    new-instance v5, Lcom/ss/ugc/android/editor/core/api/params/EditMedia;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJFF()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJIIL()Z

    move-result v7

    const/4 v9, 0x0

    iget v0, v3, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->startTime:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iget v0, v3, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->endTime:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    iget-object v12, v3, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->aigcInfo:Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v14, ""

    invoke-direct/range {v5 .. v14}, Lcom/ss/ugc/android/editor/core/api/params/EditMedia;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;Ljava/lang/Boolean;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v2

    :cond_2
    return-object v2
.end method

.method private final getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;
    .locals 3

    iget-object v2, p0, LX/0TAs;->LLILZIL:LX/03u5;

    sget-object v1, LX/0TAs;->LLJJI:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    return-object v0
.end method

.method private final i4(Ljava/util/List;LX/0FTY;Lkotlin/jvm/functions/Function1;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/ugc/android/editor/core/api/params/EditMedia;",
            ">;",
            "LX/0FTY;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p2

    iget-object v0, v1, LX/0FTY;->LIZJ:Ljava/lang/Integer;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v0, v1, LX/0FTY;->LIZIZ:Ljava/lang/Long;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct/range {p0 .. p0}, LX/0TAs;->J4()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v12

    if-nez v12, :cond_0

    return-void

    :cond_0
    invoke-virtual {v12}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMainTrack()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJFF()V

    :cond_1
    invoke-virtual {v12}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-static {v0}, LX/0FTl;->LLLIILIL(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {v12, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->removeTrack(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Z

    goto :goto_1

    :cond_4
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_5
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/ugc/android/editor/core/api/params/EditMedia;

    invoke-virtual {v10}, Lcom/ss/ugc/android/editor/core/api/params/EditMedia;->getPath()Ljava/lang/String;

    move-result-object v14

    invoke-static {v10}, LX/0EyN;->LIZ(Lcom/ss/ugc/android/editor/core/api/params/EditMedia;)I

    invoke-static/range {p0 .. p0}, LX/0sbk;->LJII(LX/0sc6;)Landroid/app/Activity;

    invoke-static {v14}, LX/0FTl;->LJIIIIZZ(Ljava/lang/String;)LX/0Gp1;

    move-result-object v7

    iget-wide v0, v7, LX/0Gp1;->LJ:J

    const-wide/16 v8, 0x0

    cmp-long v4, v0, v8

    if-eqz v4, :cond_5

    new-instance v5, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-direct {v5}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;-><init>()V

    new-instance v4, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    invoke-direct {v4}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;-><init>()V

    invoke-virtual {v10}, Lcom/ss/ugc/android/editor/core/api/params/EditMedia;->isVideo()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v14}, Lcom/ss/android/vesdk/VEUtils;->getAudioFileInfoForAllTracks(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v9, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_e

    :goto_3
    new-instance v8, Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;

    invoke-direct {v8}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;-><init>()V

    iget v13, v7, LX/0Gp1;->LIZLLL:I

    const/16 v1, 0x10e

    const/16 v0, 0x5a

    if-eq v13, v0, :cond_d

    if-eq v13, v1, :cond_d

    iget v11, v7, LX/0Gp1;->LIZIZ:I

    :goto_4
    if-eq v13, v0, :cond_c

    const/16 v0, 0x10e

    if-eq v13, v0, :cond_c

    iget v13, v7, LX/0Gp1;->LIZJ:I

    :goto_5
    invoke-virtual {v10}, Lcom/ss/ugc/android/editor/core/api/params/EditMedia;->isVideo()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LX/0FjN;->VIDEO:LX/0FjN;

    :goto_6
    invoke-virtual {v8, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIL(LX/0FjN;)V

    invoke-virtual {v10}, Lcom/ss/ugc/android/editor/core/api/params/EditMedia;->isVideo()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v15, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, v7, LX/0Gp1;->LJ:J

    invoke-virtual {v15, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    :goto_7
    invoke-virtual {v8, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->setDuration(J)V

    int-to-long v0, v13

    invoke-virtual {v8, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJII(J)V

    int-to-long v0, v11

    invoke-virtual {v8, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIILIIL(J)V

    invoke-virtual {v8, v14}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIIIZZ(Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;->LJIJ(Z)V

    invoke-virtual {v4, v8}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIJJ(Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;)V

    const-wide/16 v0, 0x0

    invoke-virtual {v4, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJJIIJ(J)V

    invoke-virtual {v10}, Lcom/ss/ugc/android/editor/core/api/params/EditMedia;->isVideo()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, v7, LX/0Gp1;->LJ:J

    invoke-virtual {v8, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    :goto_8
    invoke-virtual {v4, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJJIII(J)V

    invoke-virtual {v5, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setEndTime(J)V

    invoke-static {v4}, LX/0FTN;->LJJIZ(Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;)V

    invoke-static {v5}, LX/0Fvp;->LJIIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    invoke-virtual {v5, v4}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJJIJL(Lcom/bytedance/ies/nle/editor_jni/NLESegment;)V

    invoke-virtual {v10}, Lcom/ss/ugc/android/editor/core/api/params/EditMedia;->getAigcInfo()Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0HwK;->LIZJ(Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;)Ljava/lang/String;

    move-result-object v1

    :goto_9
    const-string v0, "aigc_info"

    invoke-virtual {v5, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMainTrack()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v5, v6}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;I)V

    :cond_6
    move-object/from16 v0, p3

    if-eqz v0, :cond_7

    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_2

    :cond_8
    const/4 v1, 0x0

    goto :goto_9

    :cond_9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    goto :goto_8

    :cond_a
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    goto :goto_7

    :cond_b
    sget-object v0, LX/0FjN;->IMAGE:LX/0FjN;

    goto :goto_6

    :cond_c
    iget v13, v7, LX/0Gp1;->LIZIZ:I

    goto/16 :goto_5

    :cond_d
    iget v11, v7, LX/0Gp1;->LIZJ:I

    goto/16 :goto_4

    :cond_e
    const/4 v9, 0x0

    goto/16 :goto_3

    :cond_f
    invoke-direct/range {p0 .. p0}, LX/0TAs;->J4()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v0

    invoke-static {v0}, LX/0G4R;->LJIIIIZZ(Lcom/bytedance/ies/nle/editor_jni/NLEEditor;)V

    :cond_10
    return-void
.end method

.method private final s4()LX/0FAe;
    .locals 3

    invoke-virtual {p0}, LX/0TAs;->getDiContainer()LX/0scK;

    move-result-object v2

    const-class v1, LX/0FAe;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FAe;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0TAs;->LLILLIZIL:LX/0sYM;

    invoke-static {v0}, LX/0HXS;->LIZ(Lcom/bytedance/scene/Scene;)LX/0FAe;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private final u4()LX/0xFY;
    .locals 3

    iget-object v2, p0, LX/0TAs;->LLJ:LX/03u5;

    sget-object v1, LX/0TAs;->LLJJI:[LX/10fb;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xFY;

    return-object v0
.end method


# virtual methods
.method public final B4()LX/0T6X;
    .locals 3

    iget-object v2, p0, LX/0TAs;->LLJIJIL:LX/03u5;

    sget-object v1, LX/0TAs;->LLJJI:[LX/10fb;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0T6X;

    return-object v0
.end method

.method public final C4()LX/0xFW;
    .locals 3

    iget-object v2, p0, LX/0TAs;->LLJI:LX/03u5;

    sget-object v1, LX/0TAs;->LLJJI:[LX/10fb;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xFW;

    return-object v0
.end method

.method public M4()I
    .locals 1

    iget v0, p0, LX/0TAs;->LLJILJILJ:I

    return v0
.end method

.method public final P4(Landroid/content/Intent;J)V
    .locals 5

    const-string v0, "key_choose_media_data"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/16 v2, 0x7c00

    const-string v0, "studio_ai_alive_fix_change_photo"

    const/4 v1, 0x1

    invoke-virtual {v3, v2, v0, v1, v1}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/0TAs;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editModel:Lcom/ss/android/ugc/aweme/creative/model/edit/EditModel;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/edit/EditModel;->multiEditVideoStatusRecordData:Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;

    invoke-virtual {p0, v4, p2, p3}, LX/0TAs;->j4(Ljava/util/ArrayList;J)V

    :goto_0
    invoke-direct {p0}, LX/0TAs;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/0TAs;->U4(Landroid/content/Intent;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    return-void

    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-virtual {p0, v4, p2, p3}, LX/0TAs;->j4(Ljava/util/ArrayList;J)V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, LX/0TAs;->J4()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v2

    invoke-direct {p0}, LX/0TAs;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0Fw7;->LJIIIZ(Lcom/bytedance/ies/nle/editor_jni/NLEEditor;Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;Z)V

    goto :goto_0
.end method

.method public Ri()V
    .locals 4

    invoke-virtual {p0}, LX/0TAs;->m4()Landroid/os/Bundle;

    move-result-object v3

    invoke-static {}, LX/14zN;->LIZ()LX/0HwA;

    move-result-object v2

    invoke-static {p0}, LX/0sbk;->LJII(LX/0sc6;)Landroid/app/Activity;

    move-result-object v1

    iget v0, p0, LX/0TAs;->LLJILJILJ:I

    invoke-interface {v2, v1, v3, v0, v0}, LX/0HwA;->LIZJ(Landroid/content/Context;Landroid/os/Bundle;II)V

    return-void
.end method

.method public final U4(Landroid/content/Intent;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V
    .locals 6

    const-string v0, "key_choose_media_data"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setImportInfoList(Ljava/util/ArrayList;)V

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getImportInfoList()Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_3

    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v2, 0x1

    if-ltz v2, :cond_1

    check-cast v0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    invoke-static {v0, v2}, LX/0H8D;->LIZJ(Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;I)Lcom/ss/android/ugc/aweme/creative/model/album/ImportVideoInfo;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v1

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_2
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_3
    return-void
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 1

    invoke-virtual {p0}, LX/0TAs;->v4()LX/0xEn;

    move-result-object v0

    return-object v0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0TAs;->LLILL:LX/0scK;

    return-object v0
.end method

.method public final j4(Ljava/util/ArrayList;J)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;",
            ">;J)V"
        }
    .end annotation

    move-object/from16 v5, p1

    invoke-static {v5}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    invoke-direct/range {p0 .. p0}, LX/0TAs;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v3

    new-instance v7, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v13, 0x0

    move-object v4, v7

    const/16 v20, 0xfff

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v14, v8

    move v15, v13

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move-object/from16 v21, v8

    invoke-direct/range {v7 .. v21}, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;-><init>(Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/canvas/CanvasBackground;Lcom/ss/android/ugc/aweme/creative/model/edit/crop/CropData;Lcom/ss/android/ugc/aweme/canvas/CanvasExtra;ILjava/util/List;ILjava/lang/Object;Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;Lcom/ss/android/ugc/aweme/sticker/model/NewGreenScreenEffectModel;Lcom/ss/android/ugc/aweme/creative/model/ImageVideoSharedModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v4, v13}, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;->setCanvasType(I)V

    new-instance v7, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v5, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;->setSourceInfo(Ljava/util/List;)V

    invoke-static {v5}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->aigcInfo:Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;

    :cond_1
    invoke-virtual {v4, v2}, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;->setAigcInfo(Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;)V

    invoke-virtual {v3, v4}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setCanvasVideoData(Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;)V

    invoke-direct/range {p0 .. p0}, LX/0TAs;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->publishModel:Lcom/ss/android/ugc/aweme/creative/model/publish/PublishModel;

    invoke-direct/range {p0 .. p0}, LX/0TAs;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v4

    new-instance v3, LX/0GXE;

    iget v2, v0, Lcom/ss/android/ugc/aweme/creative/model/publish/PublishModel;->videoCanvasWidth:I

    iget v1, v0, Lcom/ss/android/ugc/aweme/creative/model/publish/PublishModel;->videoCanvasHeight:I

    const/16 v0, 0xc

    invoke-direct {v3, v2, v1, v0}, LX/0GXE;-><init>(III)V

    new-instance v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;

    invoke-direct/range {p0 .. p0}, LX/0TAs;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCanvasVideoData()Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;->getSourceInfo()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_3

    :cond_2
    const-string v1, ""

    :cond_3
    new-instance v7, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;

    iget v8, v6, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->width:I

    iget v9, v6, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->height:I

    const/16 v12, -0x64

    const/4 v13, 0x0

    const/4 v14, -0x1

    int-to-float v0, v12

    move-wide/from16 v10, p2

    move v15, v14

    move/from16 v16, v14

    move/from16 v17, v0

    invoke-direct/range {v7 .. v17}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;-><init>(IIJIIIIIF)V

    invoke-direct {v2, v1, v5, v7}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;)V

    invoke-virtual {v3, v2}, LX/0GXE;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;)Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setEditPreviewInfo(Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;)V

    return-void
.end method

.method public k3()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0TAs;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public m4()Landroid/os/Bundle;
    .locals 4

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0}, LX/0TAs;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    const-string v0, "shoot_way"

    invoke-static {v0, v1, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-direct {p0}, LX/0TAs;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LJIILIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "content_source"

    invoke-static {v0, v1, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-direct {p0}, LX/0TAs;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LJIILL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "content_type"

    invoke-static {v0, v1, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "enter_from"

    const-string v0, "video_edit_page"

    invoke-static {v1, v0, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-direct {p0}, LX/0TAs;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getShootEnterMethod()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_method"

    invoke-static {v0, v1, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-direct {p0}, LX/0TAs;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCreativeInfo()Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-result-object v0

    invoke-static {v3, v0}, LX/0FEL;->LJFF(Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)V

    const-string v0, "key_photo_select_min_count"

    const/4 v2, 0x1

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "key_photo_select_max_count"

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "key_set_column_count"

    const/4 v0, 0x3

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "key_support_flag"

    const/16 v0, 0x19

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "Key_enable_single_select_mode"

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "key_choose_scene"

    const/16 v0, 0x3b

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v3
.end method

.method public final mN0()LX/0Sps;
    .locals 3

    iget-object v2, p0, LX/0TAs;->LLILZLL:LX/03u5;

    sget-object v1, LX/0TAs;->LLJJI:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Sps;

    return-object v0
.end method

.method public n4()V
    .locals 19

    invoke-direct/range {p0 .. p0}, LX/0TAs;->A4()LX/0SoF;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "edit change media"

    invoke-interface {v1, v0}, LX/0SoF;->R5(Ljava/lang/String;)V

    :cond_0
    invoke-direct/range {p0 .. p0}, LX/0TAs;->F4()LX/0xHc;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0xHc;->ZZ0()V

    :cond_1
    invoke-direct/range {p0 .. p0}, LX/0TAs;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isLivePhotoEdit()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-direct/range {p0 .. p0}, LX/0TAs;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iput-object v3, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->livePhotoModel:Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoModel;

    invoke-virtual/range {p0 .. p0}, LX/0TAs;->B4()LX/0T6X;

    move-result-object v2

    if-eqz v2, :cond_2

    const/16 v1, 0x451

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/0Sq9;->I41(IZ)V

    :cond_2
    invoke-direct/range {p0 .. p0}, LX/0TAs;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getAILivePhotoModel()Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    move-result-object v0

    iput-object v3, v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->lastStatus:Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;

    invoke-direct/range {p0 .. p0}, LX/0TAs;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getAILivePhotoModel()Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    move-result-object v1

    new-instance v2, Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;

    sget-object v3, Lcom/ss/android/ugc/aweme/creative/model/ailive/UsageStatus;->NOT_APPLY:Lcom/ss/android/ugc/aweme/creative/model/ailive/UsageStatus;

    invoke-direct/range {p0 .. p0}, LX/0TAs;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getAILivePhotoModel()Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->LIZJ()Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptModel;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct/range {p0 .. p0}, LX/0TAs;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getAILivePhotoModel()Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->LIZIZ()Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;

    move-result-object v0

    iget-object v15, v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;->bindMixMaterial:Lcom/ss/android/ugc/aweme/creative/model/ailive/MixEditingMaterialModel;

    const-string v7, ""

    const/4 v9, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v16, -0x1

    move-object v6, v5

    move-object v8, v7

    move v10, v9

    move-object v11, v5

    move-object v12, v7

    move/from16 v18, v9

    invoke-direct/range {v2 .. v18}, Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;-><init>(Lcom/ss/android/ugc/aweme/creative/model/ailive/UsageStatus;Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;JLcom/ss/android/ugc/aweme/creative/model/ailive/MixEditingMaterialModel;JI)V

    iput-object v2, v1, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->progressModel:Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;

    invoke-virtual/range {p0 .. p0}, LX/0TAs;->C4()LX/0xFW;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0xFW;->V70()V

    :cond_3
    invoke-direct/range {p0 .. p0}, LX/0TAs;->u4()LX/0xFY;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0xFY;->g01()V

    :cond_4
    sget-object v0, LX/0Hvd;->LIZ:LX/0SiH;

    invoke-interface {v0}, LX/0SiH;->getMusicService()Lcom/ss/android/ugc/aweme/port/in/IAnotherMusicService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/port/in/IAnotherMusicService;->hi()V

    invoke-static {}, LX/0Gwq;->LIZ()V

    new-instance v1, LX/0Stk;

    invoke-virtual/range {p0 .. p0}, LX/0TAs;->getDiContainer()LX/0scK;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Stk;-><init>(LX/0scK;)V

    invoke-virtual {v1}, LX/0XNE;->LJIIIIZZ()V

    invoke-direct/range {p0 .. p0}, LX/0TAs;->u4()LX/0xFY;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0xFY;->PD1()V

    :cond_5
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)Z
    .locals 15

    iget v0, p0, LX/0TAs;->LLJILJILJ:I

    const/4 v11, 0x0

    move/from16 v1, p1

    if-ne v1, v0, :cond_3

    const/4 v0, -0x1

    move/from16 v1, p2

    if-ne v1, v0, :cond_3

    move-object/from16 v5, p3

    if-nez v5, :cond_0

    return v11

    :cond_0
    invoke-direct {p0, v5}, LX/0TAs;->N4(Landroid/content/Intent;)Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_1

    return v11

    :cond_1
    invoke-direct {p0}, LX/0TAs;->J4()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMainTrack()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    if-nez v0, :cond_2

    return v11

    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIL()J

    move-result-wide v0

    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long/2addr v0, v2

    new-instance v6, LX/0FTY;

    const/4 v7, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v14, 0x7f9

    move-object v10, v7

    move v12, v11

    move-object v13, v7

    invoke-direct/range {v6 .. v14}, LX/0FTY;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Boolean;ZZLcom/bytedance/ies/nle/editor_jni/NLETrack;I)V

    invoke-direct {p0, v4, v6, v7}, LX/0TAs;->i4(Ljava/util/List;LX/0FTY;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v5, v0, v1}, LX/0TAs;->P4(Landroid/content/Intent;J)V

    invoke-virtual {p0}, LX/0TAs;->n4()V

    invoke-virtual {p0}, LX/0TAs;->q4()V

    const/4 v0, 0x1

    return v0

    :cond_3
    return v11
.end method

.method public onCreate()V
    .locals 2

    invoke-super {p0}, LX/0sc6;->onCreate()V

    invoke-direct {p0}, LX/0TAs;->s4()LX/0FAe;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, LX/0TAs;->K4()LX/0FBp;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0FAe;->hL(LX/0FBp;)V

    :cond_0
    return-void
.end method

.method public q4()V
    .locals 0

    return-void
.end method

.method public v4()LX/0xEn;
    .locals 1

    iget-object v0, p0, LX/0TAs;->LLILZ:LX/0xEn;

    return-object v0
.end method

.method public y3()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0TAs;->LLILLL:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method
