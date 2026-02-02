.class public final LX/0Sys;
.super LX/0sc6;
.source "SourceFile"

# interfaces
.implements LX/0SnV;
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0sc6<",
        "LX/0SnV;",
        ">;",
        "LX/0SnV;",
        "LX/0FzW;"
    }
.end annotation


# static fields
.field public static final LLJLILLLLZIIL:LX/0Sz0;

.field public static final synthetic LLJLL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLJLLIL:I


# instance fields
.field public final LL:LX/0scK;

.field public final LLILIL:LX/03u5;

.field public final LLILL:LX/03u5;

.field public final LLILLIZIL:LX/03u5;

.field public final LLILLJJLI:LX/03u5;

.field public final LLILLL:LX/03u5;

.field public final LLILZ:LX/03u5;

.field public final LLILZIL:LX/03u5;

.field public final LLILZLL:LX/03u5;

.field public final LLIZ:LX/03u5;

.field public final LLIZLLLIL:LX/0t7j;

.field public LLJ:Lcom/bytedance/ies/nle/editor_jni/NLENode;

.field public LLJI:LX/0TEb;

.field public LLJIJIL:Ljava/lang/String;

.field public LLJILJIL:I

.field public final LLJILJILJ:LX/05ta;

.field public final LLJILLL:LX/03u5;

.field public final LLJJ:LX/05ta;

.field public final LLJJI:LX/05ta;

.field public final LLJJIII:LX/0Sys;

.field public final LLJJIJI:LX/0FBT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0FBT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJIJIIJIL:Lcom/bytedance/als/LiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/als/LiveEvent<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJIJIL:LX/0FBT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0FBT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJJ:Lcom/bytedance/als/LiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/als/LiveEvent<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJJIL:Lcom/bytedance/als/LiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/als/LiveEvent<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJJJ:Lcom/bytedance/als/LiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/als/LiveEvent<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJJJJIL:LX/0FBT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0FBT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJJJLIIL:Lcom/bytedance/als/LiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/als/LiveEvent<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJL:LX/0FBT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0FBT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJLIIIJLLLLLLLZ:Lcom/bytedance/als/LiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/als/LiveEvent<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLJL:Z

.field public final LLJLIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/16 v0, 0xa

    new-array v5, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0Sys;

    const-string v1, "rootScene"

    const-string v0, "getRootScene()Lcom/ss/android/ugc/aweme/adaptation/TikTokSAARootGroupScene;"

    const/4 v6, 0x0

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v5, v6

    new-instance v3, LX/10fW;

    const-class v2, LX/0Sys;

    const-string v1, "editModel"

    const-string v0, "getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;"

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x1

    aput-object v3, v5, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Sys;

    const-string v1, "editExitHelper"

    const-string v0, "getEditExitHelper()Lcom/ss/android/ugc/gamora/editor/exit/IEditExitHelper;"

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x2

    aput-object v3, v5, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Sys;

    const-string v1, "editPreviewApi"

    const-string v0, "getEditPreviewApi()Lcom/ss/android/ugc/gamora/editor/preview/TiktokEditPreviewApi;"

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x3

    aput-object v3, v5, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Sys;

    const-string v1, "editStickerApi"

    const-string v0, "getEditStickerApi()Lcom/ss/android/ugc/gamora/editor/sticker/BaseEditStickerApi;"

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x4

    aput-object v3, v5, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Sys;

    const-string v1, "editAdapterApi"

    const-string v0, "getEditAdapterApi()Lcom/ss/android/ugc/gamora/editor/adapter/EditAdapterApi;"

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x5

    aput-object v3, v5, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Sys;

    const-string v1, "memeSongStickerApi"

    const-string v0, "getMemeSongStickerApi()Lcom/ss/android/ugc/gamora/editor/sticker/memesong/MemeSongStickerApi;"

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x6

    aput-object v3, v5, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Sys;

    const-string v1, "editPrePublishApi"

    const-string v0, "getEditPrePublishApi()Lcom/ss/android/ugc/gamora/editor/preload/EditPrePublishApi;"

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x7

    aput-object v3, v5, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Sys;

    const-string v1, "editAutoSaveDraftApi"

    const-string v0, "getEditAutoSaveDraftApi()Lcom/ss/android/ugc/gamora/editor/draft/EditAutoSaveDraftApi;"

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v4, 0x8

    aput-object v3, v5, v4

    new-instance v3, LX/10fW;

    const-class v2, LX/0Sys;

    const-string v1, "editAudioCopyrightDetectApi"

    const-string v0, "getEditAudioCopyrightDetectApi()Lcom/ss/android/ugc/gamora/editor/audio/copyrightdetect/EditAudioCopyrightDetectApi;"

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0x9

    aput-object v3, v5, v0

    sput-object v5, LX/0Sys;->LLJLL:[LX/10fb;

    new-instance v0, LX/0Sz0;

    invoke-direct {v0}, LX/0Sz0;-><init>()V

    sput-object v0, LX/0Sys;->LLJLILLLLZIIL:LX/0Sz0;

    sput v4, LX/0Sys;->LLJLLIL:I

    return-void
.end method

.method public constructor <init>(LX/0scK;)V
    .locals 3

    invoke-direct {p0}, LX/0sc6;-><init>()V

    iput-object p1, p0, LX/0Sys;->LL:LX/0scK;

    invoke-virtual {p0}, LX/0Sys;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0sUT;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0Sys;->LLILIL:LX/03u5;

    invoke-virtual {p0}, LX/0Sys;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0Sys;->LLILL:LX/03u5;

    invoke-virtual {p0}, LX/0Sys;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0SKl;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0Sys;->LLILLIZIL:LX/03u5;

    invoke-virtual {p0}, LX/0Sys;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0Sps;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0Sys;->LLILLJJLI:LX/03u5;

    invoke-virtual {p0}, LX/0Sys;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0SoE;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0Sys;->LLILLL:LX/03u5;

    invoke-virtual {p0}, LX/0Sys;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0Sqm;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0Sys;->LLILZ:LX/03u5;

    invoke-virtual {p0}, LX/0Sys;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0HcR;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0Sys;->LLILZIL:LX/03u5;

    invoke-virtual {p0}, LX/0Sys;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0SoF;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0Sys;->LLILZLL:LX/03u5;

    invoke-virtual {p0}, LX/0Sys;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0FLv;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0Sys;->LLIZ:LX/03u5;

    invoke-virtual {p0}, LX/0Sys;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0t7j;

    invoke-virtual {v1, v0, v2}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0t7j;

    iput-object v0, p0, LX/0Sys;->LLIZLLLIL:LX/0t7j;

    const/4 v0, -0x1

    iput v0, p0, LX/0Sys;->LLJILJIL:I

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x201

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0Sys;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Sys;->LLJILJILJ:LX/05ta;

    invoke-virtual {p0}, LX/0Sys;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0SnL;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0Sys;->LLJILLL:LX/03u5;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x1ff

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0Sys;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Sys;->LLJJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x226

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0Sys;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Sys;->LLJJI:LX/05ta;

    iput-object p0, p0, LX/0Sys;->LLJJIII:LX/0Sys;

    new-instance v0, LX/0FBT;

    invoke-direct {v0}, LX/0FBT;-><init>()V

    iput-object v0, p0, LX/0Sys;->LLJJIJI:LX/0FBT;

    iput-object v0, p0, LX/0Sys;->LLJJIJIIJIL:Lcom/bytedance/als/LiveEvent;

    new-instance v0, LX/0FBT;

    invoke-direct {v0}, LX/0FBT;-><init>()V

    iput-object v0, p0, LX/0Sys;->LLJJIJIL:LX/0FBT;

    iput-object v0, p0, LX/0Sys;->LLJJJ:Lcom/bytedance/als/LiveEvent;

    new-instance v0, LX/0FBT;

    invoke-direct {v0}, LX/0FBT;-><init>()V

    iput-object v0, p0, LX/0Sys;->LLJJJIL:Lcom/bytedance/als/LiveEvent;

    new-instance v0, LX/0FBT;

    invoke-direct {v0}, LX/0FBT;-><init>()V

    iput-object v0, p0, LX/0Sys;->LLJJJJ:Lcom/bytedance/als/LiveEvent;

    new-instance v0, LX/0FBT;

    invoke-direct {v0}, LX/0FBT;-><init>()V

    iput-object v0, p0, LX/0Sys;->LLJJJJJIL:LX/0FBT;

    iput-object v0, p0, LX/0Sys;->LLJJJJLIIL:Lcom/bytedance/als/LiveEvent;

    new-instance v0, LX/0FBT;

    invoke-direct {v0}, LX/0FBT;-><init>()V

    iput-object v0, p0, LX/0Sys;->LLJJL:LX/0FBT;

    iput-object v0, p0, LX/0Sys;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/als/LiveEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x224

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0Sys;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Sys;->LLJLIL:LX/05ta;

    return-void
.end method

.method private final A4()Z
    .locals 9

    invoke-virtual {p0}, LX/0Sys;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SBF;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0Sys;->j4()LX/0sUT;

    move-result-object v0

    invoke-virtual {v0}, LX/0sUT;->setResult()V

    invoke-virtual {p0}, LX/0Sys;->j4()LX/0sUT;

    move-result-object v0

    invoke-virtual {v0}, LX/0sUT;->finish()V

    return v2

    :cond_0
    invoke-virtual {p0}, LX/0Sys;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getOriginal()I

    move-result v0

    const v5, 0x7f121e6f

    const v4, 0x7f010ae7

    if-eqz v0, :cond_9

    invoke-virtual {p0}, LX/0Sys;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getOriginal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    invoke-virtual {p0}, LX/0Sys;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getAILivePhotoModel()Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->LJI()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, LX/0Sys;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfT;->LJJJLZIJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    invoke-virtual {p0}, LX/0Sys;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfT;->LJJLIIIIJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, LX/0Sys;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getOriginal()I

    move-result v0

    if-ne v0, v2, :cond_2

    invoke-virtual {p0}, LX/0Sys;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getRecordMode()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/0Sys;->e2()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/0Sys;->mN0()LX/0Sps;

    move-result-object v0

    invoke-interface {v0}, LX/0Sps;->LLLLZLLLI()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-static {v0}, LX/0FU3;->LJFF(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Z

    move-result v1

    invoke-virtual {p0}, LX/0Sys;->M3()LX/0SKh;

    move-result-object v3

    const v4, 0x7f121e79

    const v5, 0x7f0102e6

    invoke-virtual {p0}, LX/0Sys;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SiG;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v1, :cond_1

    const/4 v8, 0x1

    :goto_0
    new-instance v6, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x20f

    invoke-direct {v6, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0Sys;I)V

    new-instance v7, LX/0Syx;

    invoke-direct {v7, p0}, LX/0Syx;-><init>(Ljava/lang/Object;)V

    invoke-virtual/range {v3 .. v8}, LX/0SKh;->LJIILJJIL(IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    return v2

    :cond_1
    const/4 v8, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/0Sys;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getOriginal()I

    move-result v0

    if-ne v0, v2, :cond_4

    invoke-virtual {p0}, LX/0Sys;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getRecordMode()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, LX/0Sys;->e2()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/0Sys;->mN0()LX/0Sps;

    move-result-object v0

    invoke-interface {v0}, LX/0Sps;->LLLLZLLLI()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-static {v0}, LX/0FU3;->LJFF(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Z

    move-result v1

    invoke-virtual {p0}, LX/0Sys;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SiG;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez v1, :cond_3

    sget-object v6, LX/0SX3;->LIZ:LX/0SX3;

    invoke-virtual {p0}, LX/0Sys;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v5

    invoke-virtual {p0}, LX/0Sys;->mN0()LX/0Sps;

    move-result-object v0

    invoke-interface {v0}, LX/0Sps;->LLLLZLLLI()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v4

    iget-object v3, p0, LX/0Sys;->LLIZLLLIL:LX/0t7j;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x212

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0Sys;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v4, v3, v1}, LX/0SX3;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/bytedance/ies/nle/editor_jni/NLEModel;LX/0t7j;Lkotlin/jvm/functions/Function0;)V

    return v2

    :cond_3
    invoke-static {}, LX/0Stm;->LIZLLL()V

    invoke-virtual {p0}, LX/0Sys;->M3()LX/0SKh;

    move-result-object v3

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x214

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0Sys;I)V

    invoke-virtual {v3, v4, v5, v1}, LX/0SKh;->LJIIL(IILkotlin/jvm/functions/Function0;)V

    return v2

    :cond_4
    return v1

    :cond_5
    invoke-virtual {p0}, LX/0Sys;->e2()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LX/0Sys;->M3()LX/0SKh;

    move-result-object v3

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x20c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0Sys;I)V

    invoke-virtual {v3, v4, v5, v1}, LX/0SKh;->LJIIL(IILkotlin/jvm/functions/Function0;)V

    return v2

    :cond_6
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/16 v3, 0x7c00

    const-string v0, "studio_remove_start_over_in_story_draft"

    invoke-virtual {v4, v3, v0, v2, v1}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, LX/0Sys;->Pm1()V

    return v2

    :cond_7
    invoke-virtual {p0}, LX/0Sys;->M3()LX/0SKh;

    move-result-object v3

    invoke-virtual {p0}, LX/0Sys;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfT;->LJJLIIIIJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v4, 0x7f1241af

    :goto_1
    const v5, 0x7f0101d1

    new-instance v7, LX/0Syw;

    invoke-direct {v7, p0}, LX/0Syw;-><init>(Ljava/lang/Object;)V

    const/4 v8, 0x0

    const/16 v0, 0xc8

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS187S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS187S0000000_13;

    move-result-object v6

    invoke-virtual/range {v3 .. v8}, LX/0SKh;->LJIILJJIL(IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    return v2

    :cond_8
    const v4, 0x7f121e7e

    goto :goto_1

    :cond_9
    invoke-virtual {p0}, LX/0Sys;->e2()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0}, LX/0Sys;->S2()V

    return v2

    :cond_a
    invoke-virtual {p0}, LX/0Sys;->M3()LX/0SKh;

    move-result-object v3

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x20a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0Sys;I)V

    invoke-virtual {v3, v4, v5, v1}, LX/0SKh;->LJIIL(IILkotlin/jvm/functions/Function0;)V

    return v2
.end method

.method private final B4()Z
    .locals 8

    invoke-virtual {p0}, LX/0Sys;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SBF;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0Sys;->j4()LX/0sUT;

    move-result-object v0

    invoke-virtual {v0}, LX/0sUT;->setResult()V

    invoke-virtual {p0}, LX/0Sys;->j4()LX/0sUT;

    move-result-object v0

    invoke-virtual {v0}, LX/0sUT;->finish()V

    return v3

    :cond_0
    invoke-virtual {p0}, LX/0Sys;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isTemplateMv()Z

    move-result v0

    const v7, 0x7f121e77

    const v6, 0x7f010a87

    if-nez v0, :cond_d

    invoke-virtual {p0}, LX/0Sys;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfT;->LJJLIIIJILLIZJL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p0}, LX/0Sys;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isDuet()Z

    move-result v0

    const v5, 0x7f121e6f

    const v4, 0x7f010ae7

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0Sys;->M3()LX/0SKh;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x218

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0Sys;I)V

    invoke-virtual {v2, v4, v5, v1}, LX/0SKh;->LJIIL(IILkotlin/jvm/functions/Function0;)V

    return v3

    :cond_1
    invoke-virtual {p0}, LX/0Sys;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->aiSelfModel:Lcom/ss/android/ugc/aweme/creative/model/AISelfModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/AISelfModel;->isUltraFastModelCreation:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0Sys;->e2()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0Sys;->M3()LX/0SKh;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x21a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0Sys;I)V

    invoke-virtual {v2, v6, v7, v1}, LX/0SKh;->LJIIL(IILkotlin/jvm/functions/Function0;)V

    return v3

    :cond_2
    invoke-virtual {p0}, LX/0Sys;->C4()V

    return v3

    :cond_3
    invoke-virtual {p0}, LX/0Sys;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LJLLLLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p0}, LX/0Sys;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LLFF(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p0}, LX/0Sys;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfT;->LJJZZI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/0Sys;->e2()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/0Sys;->M3()LX/0SKh;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x21e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0Sys;I)V

    invoke-virtual {v2, v6, v7, v1}, LX/0SKh;->LJIIL(IILkotlin/jvm/functions/Function0;)V

    return v3

    :cond_4
    invoke-virtual {p0}, LX/0Sys;->yE0()V

    return v3

    :cond_5
    invoke-virtual {p0}, LX/0Sys;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfT;->LJJJLZIJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, LX/0Sys;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfT;->LJJLIIIIJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, LX/0Sys;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getOriginal()I

    move-result v0

    if-eq v0, v3, :cond_6

    invoke-virtual {p0}, LX/0Sys;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getOriginal()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_8

    :cond_6
    invoke-virtual {p0}, LX/0Sys;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getRecordMode()I

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, LX/0Sys;->e2()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, LX/0Sys;->M3()LX/0SKh;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x222

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0Sys;I)V

    invoke-virtual {v2, v4, v5, v1}, LX/0SKh;->LJIIL(IILkotlin/jvm/functions/Function0;)V

    return v3

    :cond_7
    invoke-virtual {p0}, LX/0Sys;->J4()V

    return v3

    :cond_8
    const/4 v0, 0x0

    return v0

    :cond_9
    invoke-virtual {p0}, LX/0Sys;->e2()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, LX/0Sys;->M3()LX/0SKh;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x220

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0Sys;I)V

    invoke-virtual {v2, v6, v7, v1}, LX/0SKh;->LJIIL(IILkotlin/jvm/functions/Function0;)V

    return v3

    :cond_a
    invoke-virtual {p0}, LX/0Sys;->J4()V

    return v3

    :cond_b
    invoke-virtual {p0}, LX/0Sys;->e2()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, LX/0Sys;->M3()LX/0SKh;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x21c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0Sys;I)V

    invoke-virtual {v2, v6, v7, v1}, LX/0SKh;->LJIIL(IILkotlin/jvm/functions/Function0;)V

    return v3

    :cond_c
    invoke-virtual {p0}, LX/0Sys;->M2()V

    return v3

    :cond_d
    invoke-virtual {p0}, LX/0Sys;->M3()LX/0SKh;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x216

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0Sys;I)V

    invoke-virtual {v2, v6, v7, v1}, LX/0SKh;->LJIIL(IILkotlin/jvm/functions/Function0;)V

    return v3
.end method

.method private final L2()V
    .locals 3

    invoke-static {}, LX/0AaY;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/0Sys;->y3()LX/0Sqm;

    move-result-object v0

    invoke-interface {v0}, LX/0Sqm;->EO()LX/0HpB;

    move-result-object v2

    new-instance v1, LY/AObjectS196S0100000_13;

    const/16 v0, 0x4c

    invoke-direct {v1, p0, v0}, LY/AObjectS196S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    :cond_0
    return-void
.end method

.method private final M4()V
    .locals 6

    invoke-static {}, LX/0APV;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0Stm;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, LX/0Sys;->mN0()LX/0Sps;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Su1;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Su1;->getDuration()I

    move-result v4

    :goto_0
    invoke-virtual {p0}, LX/0Sys;->mN0()LX/0Sps;

    move-result-object v0

    invoke-interface {v0}, LX/0Sps;->LLLLZLLLI()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v3

    if-eqz v3, :cond_4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, LX/0Sys;->getDiContainer()LX/0scK;

    move-result-object v5

    const-class v1, LX/0Sqm;

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Sqm;

    invoke-interface {v0}, LX/0Sqm;->EO()LX/0HpB;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0T1f;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0T1f;->oj0()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, LX/0GqF;

    invoke-direct {v0}, LX/0GqF;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/0Sys;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v1, v0, v3, v2, v4}, LX/0Stm;->LJI(Ljava/util/List;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/bytedance/ies/nle/editor_jni/NLEModel;Ljava/util/List;I)V

    :cond_4
    iget-object v1, p0, LX/0Sys;->LLJJL:LX/0FBT;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, LX/0FBT;->LJIIJ(Ljava/lang/Object;)V

    return-void
.end method

.method private final N4()Z
    .locals 37

    sget-object v4, LX/0Ryb;->LIZIZ:LX/0Ryb;

    const-string v1, "EditExitComponent"

    const-string v0, "unitedQuitEditForDraftToEdit"

    invoke-static {v4, v1, v0}, LX/0y0Z;->LJIILL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v8, p0

    invoke-virtual {v8}, LX/0Sys;->xK0()Z

    move-result v5

    sget-object v0, LX/0A8X;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v14, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v8}, LX/0Sys;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getAILivePhotoModel()Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->LJI()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v8}, LX/0Sys;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getAILivePhotoModel()Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->statusFromDraft:Lcom/ss/android/ugc/aweme/creative/model/ailive/UsageStatus;

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/UsageStatus;->LOADING:Lcom/ss/android/ugc/aweme/creative/model/ailive/UsageStatus;

    if-eq v2, v0, :cond_0

    if-eqz v5, :cond_1

    :cond_0
    invoke-direct {v8}, LX/0Sys;->n4()LX/0Syl;

    move-result-object v0

    invoke-virtual {v0}, LX/0Syl;->LIZLLL()V

    return v14

    :cond_1
    invoke-virtual {v8}, LX/0Sys;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SBF;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "isSinglePhotoDirectPublish"

    invoke-static {v4, v1, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, LX/0Sys;->j4()LX/0sUT;

    move-result-object v0

    invoke-virtual {v0}, LX/0sUT;->setResult()V

    invoke-virtual {v8}, LX/0Sys;->j4()LX/0sUT;

    move-result-object v0

    invoke-virtual {v0}, LX/0sUT;->finish()V

    return v14

    :cond_2
    invoke-virtual {v8}, LX/0Sys;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getOriginal()I

    move-result v0

    const/4 v11, 0x0

    if-ne v0, v14, :cond_3

    invoke-virtual {v8}, LX/0Sys;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getRecordMode()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v8}, LX/0Sys;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/0Stm;->LJII:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v3, LX/0Stm;->LJFF:Lcom/bytedance/ies/nle/editor_jni/NLENode;

    if-eqz v3, :cond_6

    sget-object v2, LX/0Stm;->LJI:Ljava/lang/String;

    sput-object v11, LX/0Stm;->LJFF:Lcom/bytedance/ies/nle/editor_jni/NLENode;

    sput-object v11, LX/0Stm;->LJI:Ljava/lang/String;

    sput-object v11, LX/0Stm;->LJII:Ljava/lang/String;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ies/nle/editor_jni/NLENode;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v2, :cond_3

    iput-object v2, v8, LX/0Sys;->LLJ:Lcom/bytedance/ies/nle/editor_jni/NLENode;

    iput-object v0, v8, LX/0Sys;->LLJIJIL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "update baseline by original draft, "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, LX/0Sys;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v1, v0}, LX/0y0Z;->LJIJJ(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v8}, LX/0Sys;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getOriginal()I

    move-result v0

    const/4 v12, 0x0

    if-eqz v0, :cond_29

    invoke-virtual {v8}, LX/0Sys;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getOriginal()I

    move-result v2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_29

    invoke-virtual {v8}, LX/0Sys;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getAILivePhotoModel()Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->LJI()Z

    move-result v0

    if-nez v0, :cond_29

    invoke-static {}, LX/0A8W;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v8}, LX/0Sys;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfT;->LJJLIIIIJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v8}, LX/0Sys;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfT;->LJJJLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_4
    invoke-virtual {v8}, LX/0Sys;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJIILJJIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_8

    if-nez v5, :cond_5

    invoke-virtual {v8}, LX/0Sys;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isFromCrash()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v8}, LX/0Sys;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LJLJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_5
    invoke-direct {v8}, LX/0Sys;->n4()LX/0Syl;

    move-result-object v0

    invoke-virtual {v0}, LX/0Syl;->LIZLLL()V

    return v14

    :cond_6
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v11, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v8}, LX/0Sys;->S2()V

    return v14

    :cond_8
    invoke-virtual {v8}, LX/0Sys;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfT;->LJJJLZIJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v8}, LX/0Sys;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfT;->LJJLIIIIJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_9
    invoke-virtual {v8}, LX/0Sys;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfT;->LJJJLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "editModel.isFromQuickCamera() || editModel.isShootPhotoMode()  "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, LX/0Sys;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfT;->LJJJLZIJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, LX/0Sys;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfT;->LJJLIIIIJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v1, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0A8W;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v8}, LX/0Sys;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getAILivePhotoModel()Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->LJI()Z

    move-result v0

    if-nez v0, :cond_c

    if-nez v5, :cond_a

    invoke-virtual {v8}, LX/0Sys;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isFromCrash()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v8}, LX/0Sys;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LJLJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    invoke-direct {v8}, LX/0Sys;->n4()LX/0Syl;

    move-result-object v0

    invoke-virtual {v0}, LX/0Syl;->LIZLLL()V

    return v14

    :cond_b
    invoke-virtual {v8}, LX/0Sys;->S2()V

    return v14

    :cond_c
    if-eqz v5, :cond_d

    invoke-static {}, LX/09Ps;->LIZ()Z

    move-result v3

    invoke-direct {v8}, LX/0Sys;->n4()LX/0Syl;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x1fd

    invoke-direct {v1, v8, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0Sys;I)V

    const/16 v0, 0xc7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS187S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS187S0000000_13;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v14, v3}, LX/0Syl;->LJIIIIZZ(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V

    return v14

    :cond_d
    const-string v0, "exitToLastPageOrDraft"

    invoke-static {v4, v1, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, LX/0Sys;->S2()V

    return v14

    :cond_e
    invoke-virtual {v8}, LX/0Sys;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->aigcMetadataModel:Lcom/ss/android/ugc/aweme/creative/model/AigcMetadataModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/AigcMetadataModel;->isAigcEffect:Z

    if-nez v0, :cond_f

    invoke-virtual {v8}, LX/0Sys;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->aigcOfflineModel:Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->isAttachCountdownEffect:Z

    if-eqz v0, :cond_14

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "aigc_countdown_draft_exit_killswitch"

    invoke-static {v0, v12}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_14

    :cond_f
    const-string v0, "isAigcEffect"

    invoke-static {v4, v1, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0A8W;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v8}, LX/0Sys;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getAILivePhotoModel()Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->LJI()Z

    move-result v0

    if-nez v0, :cond_12

    if-nez v5, :cond_10

    invoke-virtual {v8}, LX/0Sys;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isFromCrash()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v8}, LX/0Sys;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LJLJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_11

    :cond_10
    invoke-direct {v8}, LX/0Sys;->n4()LX/0Syl;

    move-result-object v0

    invoke-virtual {v0}, LX/0Syl;->LIZLLL()V

    return v14

    :cond_11
    invoke-virtual {v8}, LX/0Sys;->S2()V

    return v14

    :cond_12
    if-eqz v5, :cond_13

    invoke-static {}, LX/09Ps;->LIZ()Z

    move-result v4

    invoke-direct {v8}, LX/0Sys;->n4()LX/0Syl;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x202

    invoke-direct {v2, v8, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0Sys;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x205

    invoke-direct {v1, v8, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0Sys;I)V

    invoke-virtual {v3, v2, v1, v12, v4}, LX/0Syl;->LJIIIIZZ(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V

    return v14

    :cond_13
    invoke-virtual {v8}, LX/0Sys;->S2()V

    return v14

    :cond_14
    invoke-virtual {v8}, LX/0Sys;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfT;->LJJJLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v0, "isFromLongPressPhotoMode"

    invoke-static {v4, v1, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_15

    invoke-static {}, LX/09Ps;->LIZ()Z

    move-result v4

    invoke-direct {v8}, LX/0Sys;->n4()LX/0Syl;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x208

    invoke-direct {v2, v8, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0Sys;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x20b

    invoke-direct {v1, v8, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0Sys;I)V

    invoke-virtual {v3, v2, v1, v12, v4}, LX/0Syl;->LJIIIIZZ(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V

    return v14

    :cond_15
    invoke-virtual {v8}, LX/0Sys;->S2()V

    return v14

    :cond_16
    invoke-virtual {v8}, LX/0Sys;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getOriginal()I

    move-result v0

    if-ne v0, v14, :cond_28

    invoke-virtual {v8}, LX/0Sys;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getRecordMode()I

    move-result v0

    if-nez v0, :cond_28

    invoke-virtual {v8}, LX/0Sys;->mN0()LX/0Sps;

    move-result-object v0

    invoke-interface {v0}, LX/0Sps;->LLLLZLLLI()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-static {v0}, LX/0FU3;->LJFF(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Z

    move-result v3

    invoke-static {}, LX/0A8W;->LIZ()Z

    move-result v0

    const v2, 0x7f121e79

    if-eqz v0, :cond_1f

    if-eqz v3, :cond_19

    if-nez v5, :cond_17

    invoke-virtual {v8}, LX/0Sys;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isFromCrash()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v8}, LX/0Sys;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LJLJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_1e

    :cond_17
    invoke-direct {v8}, LX/0Sys;->n4()LX/0Syl;

    move-result-object v0

    invoke-virtual {v0}, LX/0Syl;->LIZLLL()V

    :cond_18
    return v14

    :cond_19
    if-nez v5, :cond_1d

    invoke-virtual {v8}, LX/0Sys;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isFromCrash()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v8}, LX/0Sys;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LJLJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_1d

    :cond_1a
    invoke-virtual {v8}, LX/0Sys;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LJLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_1d

    const/4 v6, 0x0

    :goto_1
    invoke-direct {v8}, LX/0Sys;->n4()LX/0Syl;

    move-result-object v1

    new-instance v3, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x20d

    invoke-direct {v3, v8, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0Sys;I)V

    iget-object v0, v1, LX/0Syl;->LJIIL:LX/0NG3;

    if-eqz v0, :cond_1b

    invoke-interface {v0}, LX/0NG3;->isShowing()Z

    move-result v0

    if-ne v0, v14, :cond_1b

    iget-object v0, v1, LX/0Syl;->LJIIL:LX/0NG3;

    if-eqz v0, :cond_1b

    invoke-interface {v0}, LX/0NG3;->dismiss()V

    :cond_1b
    iget-object v0, v1, LX/0Syl;->LJI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v1, LX/0Syl;->LJII:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v5, v1, LX/0Syl;->LJI:Ljava/util/ArrayList;

    const v10, 0x7f0101c2

    iget-object v4, v1, LX/0Syl;->LJIIIIZZ:LX/0tVE;

    const v0, 0x7f125953

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v7, LX/0D63;

    new-instance v9, Lkotlin/jvm/internal/AwS129S0110000_13;

    const/4 v0, 0x5

    invoke-direct {v9, v1, v6, v0}, Lkotlin/jvm/internal/AwS129S0110000_13;-><init>(LX/0Syl;ZI)V

    const/16 v17, 0x1b8

    const v0, 0x7f125953

    move-object v13, v11

    move v15, v12

    move/from16 v16, v12

    invoke-direct/range {v7 .. v17}, LX/0D63;-><init>(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;IZZI)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v1, LX/0Syl;->LJII:Ljava/util/ArrayList;

    invoke-static {v0}, LX/0Siz;->LIZJ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, v1, LX/0Syl;->LJI:Ljava/util/ArrayList;

    const v18, 0x7f0102e6

    iget-object v0, v1, LX/0Syl;->LJIIIIZZ:LX/0tVE;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    new-instance v15, LX/0D63;

    new-instance v4, Lkotlin/jvm/internal/AwS371S0200000_13;

    const/16 v0, 0x49

    invoke-direct {v4, v1, v3, v0}, Lkotlin/jvm/internal/AwS371S0200000_13;-><init>(LX/0Syl;Lkotlin/jvm/internal/AwS489S0100000_13;I)V

    const/16 v25, 0x1f8

    move-object/from16 v17, v4

    move-object/from16 v19, v11

    move/from16 v20, v12

    move-object/from16 v21, v11

    move/from16 v22, v12

    move/from16 v23, v12

    move/from16 v24, v12

    invoke-direct/range {v15 .. v25}, LX/0D63;-><init>(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;IZZI)V

    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, LX/0Syl;->LJII:Ljava/util/ArrayList;

    invoke-static {v2}, LX/0Siz;->LIZJ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v1, LX/0Syl;->LIZIZ:Landroid/view/View;

    if-eqz v4, :cond_1c

    iget-object v0, v1, LX/0Syl;->LIZ:LX/0sUT;

    invoke-static {v0}, LX/0FLq;->LIZIZ(Lcom/bytedance/scene/Scene;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1c

    new-instance v3, LX/0oBl;

    invoke-direct {v3, v0}, LX/0oBl;-><init>(Landroid/content/Context;)V

    iget-object v0, v1, LX/0Syl;->LJI:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0oBl;->LJIIJJI(Ljava/util/List;)V

    iput-boolean v14, v3, LX/0oBl;->LJIIIIZZ:Z

    iget-object v2, v3, LX/126O;->LIZIZ:LX/126M;

    iput-object v4, v2, LX/126M;->LIZIZ:Landroid/view/View;

    iput-boolean v14, v2, LX/126M;->LJIJJ:Z

    iput-boolean v12, v2, LX/126M;->LJIIL:Z

    sget-object v0, LX/0FNK;->BOTTOM:LX/0FNK;

    iput-object v0, v2, LX/126M;->LIZLLL:LX/0FNK;

    iget-object v0, v1, LX/0Syl;->LJIIIZ:LX/0Sym;

    iput-object v0, v2, LX/126M;->LJJIFFI:LX/0rb6;

    iget-object v0, v1, LX/0Syl;->LJIIJJI:LX/0Syn;

    iput-object v0, v2, LX/126M;->LJJI:LX/0rbF;

    invoke-virtual {v3}, LX/126O;->LIZIZ()LX/0NG3;

    move-result-object v11

    :cond_1c
    iput-object v11, v1, LX/0Syl;->LJIIL:LX/0NG3;

    if-eqz v11, :cond_18

    invoke-interface {v11}, LX/0NG3;->show()V

    return v14

    :cond_1d
    const/4 v6, 0x1

    goto/16 :goto_1

    :cond_1e
    invoke-virtual {v8}, LX/0Sys;->S2()V

    return v14

    :cond_1f
    if-eqz v5, :cond_24

    const-string v0, "editModel.original == RECORD && editModel.recordMode == RECORD_MODE_NORMAL && hasEdited()"

    invoke-static {v4, v1, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v8}, LX/0Sys;->n4()LX/0Syl;

    move-result-object v1

    xor-int/lit8 v7, v3, 0x1

    new-instance v0, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v3, 0x228

    invoke-direct {v0, v8, v3}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0Sys;I)V

    new-instance v6, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v3, 0x22a

    invoke-direct {v6, v8, v3}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0Sys;I)V

    iget-object v3, v1, LX/0Syl;->LJIIL:LX/0NG3;

    if-eqz v3, :cond_20

    invoke-interface {v3}, LX/0NG3;->isShowing()Z

    move-result v3

    if-ne v3, v14, :cond_20

    iget-object v3, v1, LX/0Syl;->LJIIL:LX/0NG3;

    if-eqz v3, :cond_20

    invoke-interface {v3}, LX/0NG3;->dismiss()V

    :cond_20
    iget-object v3, v1, LX/0Syl;->LJI:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object v3, v1, LX/0Syl;->LJII:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object v5, v1, LX/0Syl;->LJI:Ljava/util/ArrayList;

    const v18, 0x7f010a87

    iget-object v4, v1, LX/0Syl;->LJIIIIZZ:LX/0tVE;

    const v3, 0x7f12594d

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    new-instance v15, LX/0D63;

    new-instance v4, Lkotlin/jvm/internal/AwS371S0200000_13;

    const/16 v3, 0x47

    invoke-direct {v4, v1, v6, v3}, Lkotlin/jvm/internal/AwS371S0200000_13;-><init>(LX/0Syl;Lkotlin/jvm/internal/AwS489S0100000_13;I)V

    const/16 v19, 0x0

    const/16 v30, 0x0

    const/16 v25, 0x1b8

    const v3, 0x7f12594d

    move-object/from16 v17, v4

    move/from16 v20, v12

    move-object/from16 v21, v19

    move/from16 v22, v14

    move/from16 v23, v12

    move/from16 v24, v12

    invoke-direct/range {v15 .. v25}, LX/0D63;-><init>(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;IZZI)V

    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v1, LX/0Syl;->LJII:Ljava/util/ArrayList;

    invoke-static {v3}, LX/0Siz;->LIZJ(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, v1, LX/0Syl;->LJI:Ljava/util/ArrayList;

    const v18, 0x7f0105c7

    iget-object v3, v1, LX/0Syl;->LJIIIIZZ:LX/0tVE;

    const v5, 0x7f12594f

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    new-instance v15, LX/0D63;

    new-instance v4, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v3, 0x1f6

    invoke-direct {v4, v1, v3}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0Syl;I)V

    const/16 v25, 0x1f8

    move-object/from16 v17, v4

    move/from16 v20, v12

    move-object/from16 v21, v19

    move/from16 v22, v12

    move/from16 v23, v12

    move/from16 v24, v12

    invoke-direct/range {v15 .. v25}, LX/0D63;-><init>(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;IZZI)V

    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v1, LX/0Syl;->LJII:Ljava/util/ArrayList;

    invoke-static {v5}, LX/0Siz;->LIZJ(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v7, :cond_21

    iget-object v6, v1, LX/0Syl;->LJI:Ljava/util/ArrayList;

    const v29, 0x7f0102e6

    iget-object v3, v1, LX/0Syl;->LJIIIIZZ:LX/0tVE;

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v27

    new-instance v5, LX/0D63;

    new-instance v4, Lkotlin/jvm/internal/AwS371S0200000_13;

    const/16 v3, 0x48

    invoke-direct {v4, v1, v0, v3}, Lkotlin/jvm/internal/AwS371S0200000_13;-><init>(LX/0Syl;Lkotlin/jvm/internal/AwS489S0100000_13;I)V

    move-object/from16 v26, v5

    move-object/from16 v28, v4

    move/from16 v31, v12

    move-object/from16 v32, v30

    move/from16 v33, v12

    move/from16 v34, v12

    move/from16 v35, v12

    move/from16 v36, v25

    invoke-direct/range {v26 .. v36}, LX/0D63;-><init>(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;IZZI)V

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, LX/0Syl;->LJII:Ljava/util/ArrayList;

    invoke-static {v2}, LX/0Siz;->LIZJ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_21
    iget-object v4, v1, LX/0Syl;->LIZIZ:Landroid/view/View;

    if-eqz v4, :cond_23

    iget-object v0, v1, LX/0Syl;->LIZ:LX/0sUT;

    invoke-static {v0}, LX/0FLq;->LIZIZ(Lcom/bytedance/scene/Scene;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_23

    new-instance v3, LX/0oBl;

    invoke-direct {v3, v0}, LX/0oBl;-><init>(Landroid/content/Context;)V

    iget-object v0, v1, LX/0Syl;->LJI:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0oBl;->LJIIJJI(Ljava/util/List;)V

    iput-boolean v14, v3, LX/0oBl;->LJIIIIZZ:Z

    iget-object v2, v3, LX/126O;->LIZIZ:LX/126M;

    iput-object v4, v2, LX/126M;->LIZIZ:Landroid/view/View;

    iput-boolean v14, v2, LX/126M;->LJIJJ:Z

    iput-boolean v12, v2, LX/126M;->LJIIL:Z

    sget-object v0, LX/0FNK;->BOTTOM:LX/0FNK;

    iput-object v0, v2, LX/126M;->LIZLLL:LX/0FNK;

    iget-object v0, v1, LX/0Syl;->LJIIIZ:LX/0Sym;

    iput-object v0, v2, LX/126M;->LJJIFFI:LX/0rb6;

    iget-object v0, v1, LX/0Syl;->LJIIJJI:LX/0Syn;

    iput-object v0, v2, LX/126M;->LJJI:LX/0rbF;

    invoke-virtual {v3}, LX/126O;->LIZIZ()LX/0NG3;

    move-result-object v0

    :goto_2
    iput-object v0, v1, LX/0Syl;->LJIIL:LX/0NG3;

    if-eqz v0, :cond_22

    invoke-interface {v0}, LX/0NG3;->show()V

    :cond_22
    return v14

    :cond_23
    const/4 v0, 0x0

    goto :goto_2

    :cond_24
    invoke-direct {v8}, LX/0Sys;->n4()LX/0Syl;

    move-result-object v1

    const v26, 0x7f0102e6

    xor-int/lit8 v5, v3, 0x1

    new-instance v4, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x22c

    invoke-direct {v4, v8, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0Sys;I)V

    new-instance v7, LX/0Syy;

    invoke-direct {v7, v8}, LX/0Syy;-><init>(Ljava/lang/Object;)V

    iget-object v0, v1, LX/0Syl;->LJIIL:LX/0NG3;

    if-eqz v0, :cond_25

    invoke-interface {v0}, LX/0NG3;->isShowing()Z

    move-result v0

    if-ne v0, v14, :cond_25

    iget-object v0, v1, LX/0Syl;->LJIIL:LX/0NG3;

    if-eqz v0, :cond_25

    invoke-interface {v0}, LX/0NG3;->dismiss()V

    :cond_25
    iget-object v0, v1, LX/0Syl;->LJI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v1, LX/0Syl;->LJII:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v6, v1, LX/0Syl;->LJI:Ljava/util/ArrayList;

    const v18, 0x7f010a87

    iget-object v0, v1, LX/0Syl;->LJIIIIZZ:LX/0tVE;

    const v3, 0x7f125952

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    new-instance v15, LX/0D63;

    new-instance v2, Lkotlin/jvm/internal/AwS371S0200000_13;

    const/16 v0, 0x4a

    invoke-direct {v2, v1, v7, v0}, Lkotlin/jvm/internal/AwS371S0200000_13;-><init>(LX/0Syl;LX/0Syy;I)V

    const/16 v19, 0x0

    const/16 v27, 0x0

    const/16 v25, 0x1b8

    move-object/from16 v17, v2

    move/from16 v20, v12

    move-object/from16 v21, v19

    move/from16 v22, v14

    move/from16 v23, v12

    move/from16 v24, v12

    invoke-direct/range {v15 .. v25}, LX/0D63;-><init>(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;IZZI)V

    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, LX/0Syl;->LJII:Ljava/util/ArrayList;

    invoke-static {v3}, LX/0Siz;->LIZJ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, v1, LX/0Syl;->LJI:Ljava/util/ArrayList;

    iget-object v2, v1, LX/0Syl;->LJIIIIZZ:LX/0tVE;

    const v0, 0x7f12594e

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v24

    new-instance v3, LX/0D63;

    new-instance v2, Lkotlin/jvm/internal/AwS7S0211000_13;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v5, v4, v0}, Lkotlin/jvm/internal/AwS7S0211000_13;-><init>(LX/0Syl;ZLkotlin/jvm/internal/AwS489S0100000_13;I)V

    const/16 v33, 0x1f8

    const v0, 0x7f12594e

    move-object/from16 v23, v3

    move-object/from16 v25, v2

    move/from16 v28, v12

    move-object/from16 v29, v27

    move/from16 v30, v12

    move/from16 v31, v12

    move/from16 v32, v12

    invoke-direct/range {v23 .. v33}, LX/0D63;-><init>(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;IZZI)V

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, LX/0Syl;->LJII:Ljava/util/ArrayList;

    invoke-static {v0}, LX/0Siz;->LIZJ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v1, LX/0Syl;->LIZIZ:Landroid/view/View;

    if-eqz v4, :cond_27

    iget-object v0, v1, LX/0Syl;->LIZ:LX/0sUT;

    invoke-static {v0}, LX/0FLq;->LIZIZ(Lcom/bytedance/scene/Scene;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_27

    new-instance v3, LX/0oBl;

    invoke-direct {v3, v0}, LX/0oBl;-><init>(Landroid/content/Context;)V

    iget-object v0, v1, LX/0Syl;->LJI:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0oBl;->LJIIJJI(Ljava/util/List;)V

    iput-boolean v14, v3, LX/0oBl;->LJIIIIZZ:Z

    iget-object v2, v3, LX/126O;->LIZIZ:LX/126M;

    iput-object v4, v2, LX/126M;->LIZIZ:Landroid/view/View;

    iput-boolean v14, v2, LX/126M;->LJIJJ:Z

    iput-boolean v12, v2, LX/126M;->LJIIL:Z

    sget-object v0, LX/0FNK;->BOTTOM:LX/0FNK;

    iput-object v0, v2, LX/126M;->LIZLLL:LX/0FNK;

    iget-object v0, v1, LX/0Syl;->LJIIIZ:LX/0Sym;

    iput-object v0, v2, LX/126M;->LJJIFFI:LX/0rb6;

    iget-object v0, v1, LX/0Syl;->LJIIJJI:LX/0Syn;

    iput-object v0, v2, LX/126M;->LJJI:LX/0rbF;

    invoke-virtual {v3}, LX/126O;->LIZIZ()LX/0NG3;

    move-result-object v0

    :goto_3
    iput-object v0, v1, LX/0Syl;->LJIIL:LX/0NG3;

    if-eqz v0, :cond_26

    invoke-interface {v0}, LX/0NG3;->show()V

    :cond_26
    return v14

    :cond_27
    const/4 v0, 0x0

    goto :goto_3

    :cond_28
    return v12

    :cond_29
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v8}, LX/0Sys;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getOriginal()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "   editModel.original == UPLOAD || editModel.original == RECORD_UPLOAD || editModel.aiLivePhotoModel.hasUsedAILive()"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v1, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0A8W;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2c

    if-nez v5, :cond_2a

    invoke-virtual {v8}, LX/0Sys;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isFromCrash()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-virtual {v8}, LX/0Sys;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LJLJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_2b

    :cond_2a
    invoke-direct {v8}, LX/0Sys;->n4()LX/0Syl;

    move-result-object v0

    invoke-virtual {v0}, LX/0Syl;->LIZLLL()V

    return v14

    :cond_2b
    invoke-virtual {v8}, LX/0Sys;->S2()V

    return v14

    :cond_2c
    if-nez v5, :cond_2d

    const-string v0, "hasEdit = false"

    invoke-static {v4, v1, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, LX/0Sys;->S2()V

    return v14

    :cond_2d
    invoke-direct {v8}, LX/0Sys;->n4()LX/0Syl;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x1f9

    invoke-direct {v2, v8, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0Sys;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x1fb

    invoke-direct {v1, v8, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0Sys;I)V

    invoke-virtual {v3, v2, v1, v12, v14}, LX/0Syl;->LJIIIIZZ(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V

    return v14
.end method

.method private final P4()Z
    .locals 14

    sget-object v4, LX/0Ryb;->LIZIZ:LX/0Ryb;

    const-string v3, "EditExitComponent"

    const-string v0, "unitedQuitEditFroMainPath"

    invoke-static {v4, v3, v0}, LX/0y0Z;->LJIILL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p0

    invoke-virtual {v0}, LX/0Sys;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJIILJJIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v1

    const/4 v7, 0x0

    const/4 v6, 0x1

    if-nez v1, :cond_0

    invoke-virtual {v0}, LX/0Sys;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    invoke-static {v1}, LX/0SfX;->LJLLLLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, LX/0Sys;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    invoke-static {v1}, LX/0SfX;->LLII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v13, 0x1

    :goto_0
    invoke-virtual {v0}, LX/0Sys;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    invoke-static {v1}, LX/0SBF;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "isSinglePhotoDirectPublish"

    invoke-static {v4, v3, v1}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0Sys;->j4()LX/0sUT;

    move-result-object v1

    invoke-virtual {v1}, LX/0sUT;->setResult()V

    invoke-virtual {v0}, LX/0Sys;->j4()LX/0sUT;

    move-result-object v0

    invoke-virtual {v0}, LX/0sUT;->finish()V

    return v6

    :cond_0
    const/4 v13, 0x0

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0ATv;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_2

    const v8, 0x7f121e78

    :goto_1
    invoke-virtual {v0}, LX/0Sys;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->aigcMetadataModel:Lcom/ss/android/ugc/aweme/creative/model/AigcMetadataModel;

    iget-boolean v1, v1, Lcom/ss/android/ugc/aweme/creative/model/AigcMetadataModel;->isAigcEffect:Z

    if-eqz v1, :cond_3

    const-string v1, "isAigcEffect"

    invoke-static {v4, v3, v1}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0}, LX/0Sys;->n4()LX/0Syl;

    move-result-object v7

    const v8, 0x7f125952

    new-instance v9, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v1, 0x21f

    invoke-direct {v9, v0, v1}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0Sys;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v1, 0x22d

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0Sys;I)V

    move-object v10, v2

    move v11, v6

    move v12, v13

    invoke-virtual/range {v7 .. v12}, LX/0Syl;->LJIIJ(ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V

    return v6

    :cond_2
    const v8, 0x7f125952

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, LX/0Sys;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->aigcOfflineModel:Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;

    iget-boolean v1, v1, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->isOfflineAIGCEffectGenerated:Z

    if-eqz v1, :cond_4

    const-string v1, "isOfflineAIGCEffect"

    invoke-static {v4, v3, v1}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0}, LX/0Sys;->n4()LX/0Syl;

    move-result-object v7

    const v8, 0x7f125952

    new-instance v9, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v1, 0x1fa

    invoke-direct {v9, v0, v1}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0Sys;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v1, 0x1fc

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0Sys;I)V

    move-object v10, v2

    move v11, v6

    move v12, v13

    invoke-virtual/range {v7 .. v12}, LX/0Syl;->LJIIJ(ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V

    return v6

    :cond_4
    invoke-virtual {v0}, LX/0Sys;->xK0()Z

    move-result v5

    invoke-virtual {v0}, LX/0Sys;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isDuet()Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, LX/09Qd;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v5, 0x1

    :cond_5
    const-string v1, "isDuet showDiscardAndSave"

    invoke-static {v4, v3, v1}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_6

    invoke-direct {v0}, LX/0Sys;->n4()LX/0Syl;

    move-result-object v7

    new-instance v9, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v1, 0x1fe

    invoke-direct {v9, v0, v1}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0Sys;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v1, 0x200

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0Sys;I)V

    move-object v10, v2

    move v11, v6

    move v12, v13

    invoke-virtual/range {v7 .. v12}, LX/0Syl;->LJIIJ(ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V

    return v6

    :cond_6
    invoke-virtual {v0}, LX/0Sys;->J4()V

    return v6

    :cond_7
    invoke-virtual {v0}, LX/0Sys;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isTemplateMv()Z

    move-result v1

    if-nez v1, :cond_1e

    invoke-virtual {v0}, LX/0Sys;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    invoke-static {v1}, LX/0SfT;->LJJLIIIJILLIZJL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v1

    if-nez v1, :cond_1e

    invoke-virtual {v0}, LX/0Sys;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    invoke-static {v1}, LX/0SfX;->LJJLJLI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, LX/0Sys;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    invoke-static {v1}, LX/0SfX;->LJJLIIIIJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v1

    if-nez v1, :cond_9

    if-eqz v5, :cond_8

    invoke-direct {v0}, LX/0Sys;->n4()LX/0Syl;

    move-result-object v5

    const-string v9, "clickPopupFromEdit"

    new-instance v10, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v1, 0x209

    invoke-direct {v10, v0, v1}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0Sys;I)V

    new-instance v11, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v1, 0x20e

    invoke-direct {v11, v0, v1}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0Sys;I)V

    move v8, v6

    invoke-virtual/range {v5 .. v11}, LX/0Syl;->LJI(ZZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return v6

    :cond_8
    invoke-virtual {v0}, LX/0Sys;->yE0()V

    return v6

    :cond_9
    invoke-virtual {v0}, LX/0Sys;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->aiSelfModel:Lcom/ss/android/ugc/aweme/creative/model/AISelfModel;

    iget-boolean v1, v1, Lcom/ss/android/ugc/aweme/creative/model/AISelfModel;->isUltraFastModelCreation:Z

    if-eqz v1, :cond_b

    const-string v1, "isAISelfUltraFastCreation showDiscardAndSave"

    invoke-static {v4, v3, v1}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_a

    invoke-direct {v0}, LX/0Sys;->n4()LX/0Syl;

    move-result-object v7

    const v8, 0x7f125952

    new-instance v9, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v1, 0x210

    invoke-direct {v9, v0, v1}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0Sys;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v1, 0x211

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0Sys;I)V

    move-object v10, v2

    move v11, v6

    move v12, v13

    invoke-virtual/range {v7 .. v12}, LX/0Syl;->LJIIJ(ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V

    return v6

    :cond_a
    invoke-virtual {v0}, LX/0Sys;->C4()V

    return v6

    :cond_b
    invoke-virtual {v0}, LX/0Sys;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    invoke-static {v1}, LX/0SfX;->LJLLLLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v1

    if-nez v1, :cond_1c

    invoke-virtual {v0}, LX/0Sys;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    invoke-static {v1}, LX/0SfX;->LLFF(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v1

    if-nez v1, :cond_1c

    invoke-static {}, LX/0Syu;->LIZ()I

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v0}, LX/0Sys;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJIILJJIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v1

    if-eqz v1, :cond_10

    if-nez v5, :cond_10

    invoke-virtual {v0}, LX/0Sys;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->albumModel:Lcom/ss/android/ugc/aweme/creative/model/album/AlbumModel;

    invoke-virtual {v0}, LX/0Sys;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    invoke-static {v1}, LX/0SfT;->LJJZZI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget v1, v2, Lcom/ss/android/ugc/aweme/creative/model/album/AlbumModel;->videoCount:I

    if-lez v1, :cond_c

    sget-object v1, LX/0Sz5;->LIZ:LX/0Sz5;

    :goto_2
    if-eqz v1, :cond_f

    invoke-static {v1}, LX/0Syu;->LIZIZ(LX/0Syz;)Z

    move-result v1

    if-ne v1, v6, :cond_f

    invoke-direct {v0}, LX/0Sys;->n4()LX/0Syl;

    move-result-object v7

    const v8, 0x7f125952

    new-instance v9, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v1, 0x217

    invoke-direct {v9, v0, v1}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0Sys;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v1, 0x219

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0Sys;I)V

    move-object v10, v2

    move v11, v6

    move v12, v13

    invoke-virtual/range {v7 .. v12}, LX/0Syl;->LJIIJ(ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V

    return v6

    :cond_c
    sget-object v1, LX/0Sz2;->LIZ:LX/0Sz2;

    goto :goto_2

    :cond_d
    invoke-virtual {v0}, LX/0Sys;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    invoke-static {v1}, LX/0SfT;->LJJLIIIJILLIZJL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v1

    if-eqz v1, :cond_e

    sget-object v1, LX/0Sz1;->LIZ:LX/0Sz1;

    goto :goto_2

    :cond_e
    invoke-virtual {v0}, LX/0Sys;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    invoke-static {v1}, LX/0SfT;->LJJJLZIJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v1

    if-eqz v1, :cond_f

    sget-object v1, LX/0Sz4;->LIZ:LX/0Sz4;

    goto :goto_2

    :cond_f
    invoke-virtual {v0}, LX/0Sys;->J4()V

    return v6

    :cond_10
    invoke-virtual {v0}, LX/0Sys;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    invoke-static {v1}, LX/0SfT;->LJJZZI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v1

    if-eqz v1, :cond_14

    const-string v1, "uploadSinglePictureOrVideo showDiscardAndSave"

    invoke-static {v4, v3, v1}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/09vd;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v0}, LX/0Sys;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    invoke-static {v1}, LX/0Siz;->LJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v1

    if-nez v1, :cond_12

    :cond_11
    if-nez v5, :cond_12

    invoke-virtual {v0}, LX/0Sys;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    invoke-static {v1}, LX/0SfX;->LLII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v1

    if-nez v1, :cond_12

    invoke-virtual {v0}, LX/0Sys;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->imageEditModel:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageEditModel;

    iget-boolean v1, v1, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageEditModel;->enterFromImageSecondaryPage:Z

    if-nez v1, :cond_12

    invoke-virtual {v0}, LX/0Sys;->yE0()V

    return v6

    :cond_12
    invoke-virtual {v0}, LX/0Sys;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJIILIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {v0}, LX/0Sys;->yE0()V

    return v6

    :cond_13
    invoke-direct {v0}, LX/0Sys;->n4()LX/0Syl;

    move-result-object v7

    new-instance v9, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v1, 0x21b

    invoke-direct {v9, v0, v1}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0Sys;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v1, 0x21d

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0Sys;I)V

    move-object v10, v2

    move v11, v6

    move v12, v13

    invoke-virtual/range {v7 .. v12}, LX/0Syl;->LJIIJ(ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V

    return v6

    :cond_14
    invoke-virtual {v0}, LX/0Sys;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    invoke-static {v1}, LX/0SfT;->LJJLIIIIJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v1

    if-nez v1, :cond_15

    invoke-virtual {v0}, LX/0Sys;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    invoke-static {v1}, LX/0SfT;->LJJJLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v1

    if-eqz v1, :cond_16

    :cond_15
    invoke-virtual {v0}, LX/0Sys;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJIILJJIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v1

    if-nez v1, :cond_16

    const-string v1, "editModel.isShootPhotoMode() || editModel.isFromLongPressPhotoMode()"

    invoke-static {v4, v3, v1}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/09Ps;->LIZ()Z

    move-result v11

    invoke-direct {v0}, LX/0Sys;->n4()LX/0Syl;

    move-result-object v7

    new-instance v3, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v1, 0x221

    invoke-direct {v3, v0, v1}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0Sys;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v1, 0x223

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0Sys;I)V

    move v8, v8

    move-object v9, v3

    move-object v10, v2

    move v12, v13

    invoke-virtual/range {v7 .. v12}, LX/0Syl;->LJIIJ(ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V

    return v6

    :cond_16
    invoke-virtual {v0}, LX/0Sys;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    invoke-static {v1}, LX/0SfT;->LJJJLZIJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-virtual {v0}, LX/0Sys;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJIILJJIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v1

    if-eqz v1, :cond_18

    const-string v1, "editModel.isFromQuickCamera() && editModel.fromStoryEntrance()"

    invoke-static {v4, v3, v1}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_17

    invoke-static {}, LX/09Ps;->LIZ()Z

    move-result v12

    invoke-direct {v0}, LX/0Sys;->n4()LX/0Syl;

    move-result-object v8

    const v9, 0x7f125952

    new-instance v10, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v1, 0x225

    invoke-direct {v10, v0, v1}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0Sys;I)V

    new-instance v11, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v1, 0x227

    invoke-direct {v11, v0, v1}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0Sys;I)V

    invoke-virtual/range {v8 .. v13}, LX/0Syl;->LJIIJ(ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V

    return v6

    :cond_17
    invoke-virtual {v0}, LX/0Sys;->J4()V

    return v6

    :cond_18
    invoke-virtual {v0}, LX/0Sys;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getOriginal()I

    move-result v1

    if-eq v1, v6, :cond_19

    invoke-virtual {v0}, LX/0Sys;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getOriginal()I

    move-result v2

    const/4 v1, 0x2

    if-ne v2, v1, :cond_1b

    :cond_19
    invoke-virtual {v0}, LX/0Sys;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getRecordMode()I

    move-result v1

    if-nez v1, :cond_1b

    const-string v1, "editModel.original == RECORD"

    invoke-static {v4, v3, v1}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/09Qd;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1a

    if-nez v5, :cond_1a

    invoke-static {}, LX/0Stm;->LIZLLL()V

    invoke-virtual {v0}, LX/0Sys;->J4()V

    return v6

    :cond_1a
    invoke-direct {v0}, LX/0Sys;->n4()LX/0Syl;

    move-result-object v7

    new-instance v9, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v1, 0x229

    invoke-direct {v9, v0, v1}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0Sys;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v1, 0x22b

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0Sys;I)V

    move-object v10, v2

    move v11, v6

    move v12, v13

    invoke-virtual/range {v7 .. v12}, LX/0Syl;->LJIIJ(ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V

    return v6

    :cond_1b
    return v7

    :cond_1c
    const-string v1, "isStreaksPost showDiscardAndSave"

    invoke-static {v4, v3, v1}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_1d

    invoke-direct {v0}, LX/0Sys;->n4()LX/0Syl;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {}, LX/09Ps;->LIZ()Z

    move-result v9

    const v10, 0x7f125952

    new-instance v11, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v1, 0x213

    invoke-direct {v11, v0, v1}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0Sys;I)V

    new-instance v12, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v1, 0x215

    invoke-direct {v12, v0, v1}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0Sys;I)V

    invoke-virtual/range {v7 .. v13}, LX/0Syl;->LJIIJJI(ZZILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    return v6

    :cond_1d
    invoke-virtual {v0}, LX/0Sys;->M2()V

    return v6

    :cond_1e
    const-string v1, "isTemplateMv showDiscardAndSave"

    invoke-static {v4, v3, v1}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_1f

    invoke-direct {v0}, LX/0Sys;->n4()LX/0Syl;

    move-result-object v7

    new-instance v9, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v1, 0x203

    invoke-direct {v9, v0, v1}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0Sys;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v1, 0x206

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0Sys;I)V

    move-object v10, v2

    move v11, v6

    move v12, v13

    invoke-virtual/range {v7 .. v12}, LX/0Syl;->LJIIJ(ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V

    return v6

    :cond_1f
    invoke-virtual {v0}, LX/0Sys;->yE0()V

    return v6
.end method

.method private final S3()LX/0SoF;
    .locals 3

    iget-object v2, p0, LX/0Sys;->LLILZLL:LX/03u5;

    sget-object v1, LX/0Sys;->LLJLL:[LX/10fb;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SoF;

    return-object v0
.end method

.method private final i4()LX/0HcR;
    .locals 3

    iget-object v2, p0, LX/0Sys;->LLILZIL:LX/03u5;

    sget-object v1, LX/0Sys;->LLJLL:[LX/10fb;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HcR;

    return-object v0
.end method

.method private final n4()LX/0Syl;
    .locals 1

    iget-object v0, p0, LX/0Sys;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Syl;

    return-object v0
.end method

.method private final q4()V
    .locals 3

    sget-object v0, LX/0Hvd;->LIZ:LX/0SiH;

    invoke-interface {v0}, LX/0SiH;->getBridgeService()LX/0SiP;

    move-result-object v1

    invoke-virtual {p0}, LX/0Sys;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/10vn;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;)LX/0sNq;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, LX/0Sys;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editModel:Lcom/ss/android/ugc/aweme/creative/model/edit/EditModel;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/common/BaseShareContext;->mAppName:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/edit/EditModel;->sdkSourceApp:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method private final s4()Z
    .locals 2

    invoke-virtual {p0}, LX/0Sys;->mN0()LX/0Sps;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Su1;

    if-eqz v0, :cond_1

    check-cast v0, LX/14wx;

    iget-object v1, p0, LX/0Sys;->LLJ:Lcom/bytedance/ies/nle/editor_jni/NLENode;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v0}, LX/14wx;->LIZJ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->unorderEquals(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private final u4()Z
    .locals 11

    invoke-virtual {p0}, LX/0Sys;->mN0()LX/0Sps;

    move-result-object v0

    invoke-interface {v0}, LX/0Sps;->LLLLZLLLI()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    const/4 v10, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->deepClone()Lcom/bytedance/ies/nle/editor_jni/NLENode;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->dynamicCast(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v6, 0x1

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-static {v1}, LX/0FTl;->LLLLIIIILLL(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {v5, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->removeTrack(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMainTrack()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_4
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    const-class v2, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    new-array v1, v6, [Ljava/lang/Class;

    const-class v0, Lcom/bytedance/ies/nle/editor_jni/NLENode;

    aput-object v0, v1, v10

    const-string v7, "LJJIIZ"

    invoke-virtual {v2, v7, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v1, v6, [Ljava/lang/Object;

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    aput-object v0, v1, v10

    invoke-virtual {v2, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIJIIJIL()Z

    move-result v3

    :goto_3
    const-class v2, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    new-array v1, v6, [Ljava/lang/Class;

    const-class v0, Lcom/bytedance/ies/nle/editor_jni/NLENode;

    aput-object v0, v1, v10

    invoke-virtual {v2, v7, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v1, v6, [Ljava/lang/Object;

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    aput-object v0, v1, v10

    invoke-virtual {v2, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIZ(Z)V

    goto :goto_2

    :cond_5
    const/4 v3, 0x1

    goto :goto_3

    :cond_6
    move-object v5, v4

    :cond_7
    iget-object v0, p0, LX/0Sys;->LLJ:Lcom/bytedance/ies/nle/editor_jni/NLENode;

    if-eqz v0, :cond_8

    move-object v4, v0

    :cond_8
    invoke-virtual {v4, v5}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->unorderEquals(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_9
    return v10
.end method

.method private final v4()Z
    .locals 1

    invoke-virtual {p0}, LX/0Sys;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LJLLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0Sys;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LJJLIIIIJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final y3()LX/0Sqm;
    .locals 3

    iget-object v2, p0, LX/0Sys;->LLILZ:LX/03u5;

    sget-object v1, LX/0Sys;->LLJLL:[LX/10fb;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Sqm;

    return-object v0
.end method


# virtual methods
.method public final C4()V
    .locals 1

    invoke-virtual {p0}, LX/0Sys;->H3()LX/0FLv;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0FLv;->jo0()V

    :cond_0
    invoke-virtual {p0}, LX/0Sys;->M3()LX/0SKh;

    move-result-object v0

    invoke-virtual {v0}, LX/0SKh;->LIZ()V

    return-void
.end method

.method public C50()Lcom/bytedance/als/LiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/als/LiveEvent<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0Sys;->LLJJJIL:Lcom/bytedance/als/LiveEvent;

    return-object v0
.end method

.method public E51()V
    .locals 4

    invoke-static {}, LX/0AaY;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    iput v0, p0, LX/0Sys;->LLJILJIL:I

    invoke-virtual {p0}, LX/0Sys;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    invoke-static {v0}, LX/0THT;->LJFF(Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;)Ljava/util/List;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, LX/0Sys;->LLJILJIL:I

    if-lez v0, :cond_0

    iget-boolean v0, p0, LX/0Sys;->LLJL:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Sys;->LLJL:Z

    invoke-direct {p0}, LX/0Sys;->L2()V

    :cond_0
    iget v0, p0, LX/0Sys;->LLJILJIL:I

    if-lez v0, :cond_1

    sget-object v2, LX/0Ryb;->LIZIZ:LX/0Ryb;

    const-string v1, "EditExitComponent"

    const-string v0, "updateStickerModel"

    invoke-static {v2, v1, v0}, LX/0y0Z;->LJIILL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, LX/0B9R;->LIZ()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LX/0Sys;->LLJIJIL:Ljava/lang/String;

    return-void
.end method

.method public EM(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, LX/0Sys;->M3()LX/0SKh;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, LX/0SKh;->LJIIIZ(ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final F3()LX/0SnL;
    .locals 3

    iget-object v2, p0, LX/0Sys;->LLJILLL:LX/03u5;

    sget-object v1, LX/0Sys;->LLJLL:[LX/10fb;

    const/16 v0, 0x9

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SnL;

    return-object v0
.end method

.method public final F4()V
    .locals 1

    invoke-virtual {p0}, LX/0Sys;->j4()LX/0sUT;

    move-result-object v0

    invoke-virtual {v0}, LX/0sUT;->setResult()V

    invoke-virtual {p0}, LX/0Sys;->j4()LX/0sUT;

    move-result-object v0

    invoke-virtual {v0}, LX/0sUT;->finish()V

    return-void
.end method

.method public final H3()LX/0FLv;
    .locals 3

    iget-object v2, p0, LX/0Sys;->LLIZ:LX/03u5;

    sget-object v1, LX/0Sys;->LLJLL:[LX/10fb;

    const/16 v0, 0x8

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FLv;

    return-object v0
.end method

.method public J22()Lcom/bytedance/als/LiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/als/LiveEvent<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0Sys;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/als/LiveEvent;

    return-object v0
.end method

.method public final J4()V
    .locals 3

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJJJIZL()LX/0Gvh;

    move-result-object v1

    invoke-virtual {p0}, LX/0Sys;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0Gvh;->shouldDisable10MinDraftRecord(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0Sys;->LLIZLLLIL:LX/0t7j;

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    const v0, 0x7f120e2f

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->isTuxToastLegacy(Z)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0x417

    invoke-static {v2, v0, v1}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    return-void

    :cond_0
    invoke-direct {p0}, LX/0Sys;->M4()V

    invoke-virtual {p0}, LX/0Sys;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0lvf;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    invoke-virtual {p0}, LX/0Sys;->mN0()LX/0Sps;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->Fo2()V

    invoke-virtual {p0}, LX/0Sys;->H3()LX/0FLv;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0FLv;->jo0()V

    :cond_1
    return-void
.end method

.method public JN0()V
    .locals 12

    invoke-virtual {p0}, LX/0Sys;->M3()LX/0SKh;

    move-result-object v6

    invoke-virtual {p0}, LX/0Sys;->e2()Z

    move-result v3

    iget-object v0, v6, LX/0SKh;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getFromPublishPageEditBtn()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v6, LX/0SKh;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->imageEditModel:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageEditModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageEditModel;->enterFromImagePublishPreview:Z

    if-nez v0, :cond_0

    sget-object v5, LX/0xiT;->LIZ:LX/0xiT;

    iget-object v4, v6, LX/0SKh;->LJIIL:LX/0tVE;

    new-instance v2, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;->showProgress(Z)Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;->backCanCancel(Z)Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;

    iget-object v1, v6, LX/0SKh;->LJIIL:LX/0tVE;

    const v0, 0x7f125a51

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;->loadingMessage(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;

    const/16 v0, 0x461

    invoke-virtual {v5, v4, v0, v2}, LX/0xiT;->createLoadingDialog(Landroid/content/Context;ILcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;)Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialog;

    move-result-object v1

    const-string v7, "click_exit_edit_page_auto_save"

    new-instance v9, Lkotlin/jvm/internal/AwS483S0100000_7;

    check-cast v1, Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;

    const/16 v0, 0x1f5

    invoke-direct {v9, v1, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;I)V

    new-instance v10, Lkotlin/jvm/internal/AwS88S0210000_13;

    const/4 v0, 0x2

    invoke-direct {v10, v1, v3, v6, v0}, Lkotlin/jvm/internal/AwS88S0210000_13;-><init>(Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;ZLX/0SKh;I)V

    new-instance v11, Lkotlin/jvm/internal/AwS88S0210000_13;

    const/4 v0, 0x3

    invoke-direct {v11, v1, v3, v6, v0}, Lkotlin/jvm/internal/AwS88S0210000_13;-><init>(Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;ZLX/0SKh;I)V

    const/16 v8, 0x1a

    invoke-virtual/range {v6 .. v11}, LX/0SKh;->LJIIIIZZ(Ljava/lang/String;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    invoke-virtual {v6}, LX/0SKh;->LJI()V

    return-void
.end method

.method public Jw0()V
    .locals 1

    invoke-virtual {p0}, LX/0Sys;->M3()LX/0SKh;

    move-result-object v0

    iget-object v0, v0, LX/0SKh;->LJIILL:LX/0S6k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0S6k;->LIZIZ()V

    :cond_0
    return-void
.end method

.method public final K4()V
    .locals 8

    invoke-virtual {p0}, LX/0Sys;->mN0()LX/0Sps;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Su1;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Su1;->getDuration()I

    move-result v5

    :goto_0
    invoke-direct {p0}, LX/0Sys;->i4()LX/0HcR;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0HcR;->KR0()V

    :cond_0
    invoke-virtual {p0}, LX/0Sys;->mN0()LX/0Sps;

    move-result-object v0

    invoke-interface {v0}, LX/0Sps;->LLLLZLLLI()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v4

    if-eqz v4, :cond_c

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, LX/0Sys;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0Sqm;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Sqm;

    invoke-interface {v0}, LX/0Sqm;->EO()LX/0HpB;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0T1f;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0T1f;->oj0()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/0Sys;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0Sqm;

    invoke-virtual {v1, v0, v2}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Sqm;

    invoke-interface {v0}, LX/0Sqm;->EO()LX/0HpB;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0T1f;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0T1f;->xd()V

    :cond_3
    invoke-virtual {p0}, LX/0Sys;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v7

    invoke-static {}, LX/0Stm;->LIZLLL()V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0Stm;->LIZ:Ljava/lang/String;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editModel:Lcom/ss/android/ugc/aweme/creative/model/edit/EditModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditModel;->showFirstTimeAnim:Z

    sput-boolean v0, LX/0Stm;->LIZIZ:Z

    sget-object v1, LX/0Stm;->LIZJ:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    new-instance v0, LX/0FrA;

    invoke-direct {v0}, LX/0FrA;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0Fqp;

    invoke-direct {v0}, LX/0Fqp;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0ShL;

    invoke-direct {v0}, LX/0ShL;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0APV;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, LX/0GqF;

    invoke-direct {v0}, LX/0GqF;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    new-instance v0, LX/0FmL;

    invoke-direct {v0}, LX/0FmL;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0Sgn;

    invoke-direct {v0}, LX/0Sgn;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getMultiEditVideoRecordData()Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;->originalSegments:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->getCreateId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v0, LX/0Stm;->LIZLLL:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    new-instance v0, LX/0Fmy;

    invoke-direct {v0}, LX/0Fmy;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    sget-object v0, LX/0Stm;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Stv;

    invoke-interface {v0, v7, v4, v3, v5}, LX/0Stv;->LJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/bytedance/ies/nle/editor_jni/NLEModel;Ljava/util/List;I)V

    goto :goto_4

    :cond_7
    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    sget-object v0, LX/0Stm;->LIZJ:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0Stv;

    invoke-static {v5}, LX/0EzQ;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)LX/0Fd6;

    move-result-object v1

    invoke-interface {v0}, LX/0Stv;->LIZIZ()LX/0Fd6;

    move-result-object v0

    if-ne v1, v0, :cond_9

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Stv;

    invoke-interface {v0, v5, v7}, LX/0Stv;->LJIIL(Lcom/bytedance/ies/nle/editor_jni/NLETrack;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    goto :goto_6

    :cond_b
    invoke-virtual {p0}, LX/0Sys;->j4()LX/0sUT;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;

    if-eqz v0, :cond_c

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;

    if-eqz v1, :cond_c

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLLIL:LX/0Sn0;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/0Sn0;->LLLIZZ()LX/0SnM;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/0SnM;->LJJLIIJ()V

    :cond_c
    iget-object v1, p0, LX/0Sys;->LLJJL:LX/0FBT;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, LX/0FBT;->LJIIJ(Ljava/lang/Object;)V

    return-void
.end method

.method public final M2()V
    .locals 1

    invoke-virtual {p0}, LX/0Sys;->U3()LX/0SoE;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0SoE;->hide()V

    :cond_0
    invoke-virtual {p0}, LX/0Sys;->yE0()V

    return-void
.end method

.method public final M3()LX/0SKh;
    .locals 1

    iget-object v0, p0, LX/0Sys;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SKh;

    return-object v0
.end method

.method public final N3()LX/0SKl;
    .locals 3

    iget-object v2, p0, LX/0Sys;->LLILLIZIL:LX/03u5;

    sget-object v1, LX/0Sys;->LLJLL:[LX/10fb;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SKl;

    return-object v0
.end method

.method public Pm1()V
    .locals 5

    invoke-virtual {p0}, LX/0Sys;->H3()LX/0FLv;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0FLv;->jo0()V

    :cond_0
    invoke-static {}, LX/0ADI;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIII()LX/0SYN;

    move-result-object v0

    invoke-interface {v0}, LX/0SYN;->getCleanUselessDraftsProvider()LX/0YZA;

    move-result-object v4

    invoke-virtual {p0}, LX/0Sys;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCreativeInfo()Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-result-object v3

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;->creationId:Ljava/lang/String;

    iget v1, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;->version:I

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;->sessionId:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;->copy(Ljava/lang/String;ILjava/lang/String;)Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-result-object v0

    invoke-interface {v4, v0}, LX/0YZA;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)V

    :cond_1
    invoke-virtual {p0}, LX/0Sys;->M3()LX/0SKh;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0SKh;->LIZIZ(Z)V

    return-void
.end method

.method public Qk0(Ljava/lang/String;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/0Sys;->M3()LX/0SKh;

    move-result-object v0

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move v2, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LX/0SKh;->LJIIIIZZ(Ljava/lang/String;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public R21()V
    .locals 11

    sget-object v2, LX/0Ryb;->LIZIZ:LX/0Ryb;

    const-string v1, "EditExitComponent"

    const-string v0, "updateOriginalModel"

    invoke-static {v2, v1, v0}, LX/0y0Z;->LJIILL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0Sys;->mN0()LX/0Sps;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Su1;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0F1j;->LIZ(LX/0Su1;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->deepClone()Lcom/bytedance/ies/nle/editor_jni/NLENode;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {}, LX/0AaY;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->dynamicCast(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v0

    const/4 v10, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-static {v1}, LX/0FTl;->LLLLIIIILLL(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {v6, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->removeTrack(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMainTrack()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_4
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    const-class v2, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    new-array v1, v5, [Ljava/lang/Class;

    const-class v0, Lcom/bytedance/ies/nle/editor_jni/NLENode;

    aput-object v0, v1, v10

    const-string v7, "LJJIIZ"

    invoke-virtual {v2, v7, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    aput-object v0, v1, v10

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIJIIJIL()Z

    move-result v3

    :goto_3
    const-class v2, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    new-array v1, v5, [Ljava/lang/Class;

    const-class v0, Lcom/bytedance/ies/nle/editor_jni/NLENode;

    aput-object v0, v1, v10

    invoke-virtual {v2, v7, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    aput-object v0, v1, v10

    invoke-virtual {v2, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIZ(Z)V

    goto :goto_2

    :cond_5
    const/4 v3, 0x1

    goto :goto_3

    :cond_6
    invoke-static {v1}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->dynamicCast(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v6

    :cond_7
    iput-object v6, p0, LX/0Sys;->LLJ:Lcom/bytedance/ies/nle/editor_jni/NLENode;

    :cond_8
    return-void
.end method

.method public final S2()V
    .locals 5

    invoke-virtual {p0}, LX/0Sys;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LJLLLLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0Sys;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LLFF(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/0Sys;->U3()LX/0SoE;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0SoE;->hide()V

    :cond_1
    invoke-virtual {p0}, LX/0Sys;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isFromCrash()Z

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_7

    invoke-virtual {p0}, LX/0Sys;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->isPostDraftPrompt()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/0Sys;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getAILivePhotoModel()Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->LJIIJJI()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/0Sys;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->aigcOfflineModel:Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->isOfflineAIGCEffectGenerated:Z

    if-eqz v0, :cond_7

    :cond_2
    const/4 v1, 0x1

    :goto_0
    invoke-static {}, LX/0AaY;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LX/0Sys;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isFromCrash()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_3
    invoke-virtual {p0}, LX/0Sys;->H3()LX/0FLv;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0FLv;->jo0()V

    :cond_4
    invoke-virtual {p0}, LX/0Sys;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getAILivePhotoModel()Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v1, v3, [Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoRecallWay;

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoRecallWay;->OUT_APP_PUSH:Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoRecallWay;

    aput-object v0, v1, v4

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->mobParam:Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptPageMobParam;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptPageMobParam;->recallWay:Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoRecallWay;

    invoke-static {v0, v1}, LX/0n4t;->LJJIJIIJI(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_5

    invoke-virtual {p0}, LX/0Sys;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->aigcOfflineModel:Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->isOfflineAIGCEffectGenerated:Z

    if-eqz v0, :cond_8

    invoke-static {}, LX/0AKw;->LIZ()Z

    move-result v0

    if-nez v0, :cond_8

    :cond_5
    invoke-virtual {p0}, LX/0Sys;->j4()LX/0sUT;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->requireSceneContext()Landroid/content/Context;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x204

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0Sys;I)V

    invoke-static {v2, v1}, LX/0Ebg;->LIZ(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_6
    if-nez v1, :cond_3

    invoke-virtual {p0}, LX/0Sys;->Pm1()V

    return-void

    :cond_7
    const/4 v1, 0x0

    goto :goto_0

    :cond_8
    invoke-virtual {p0}, LX/0Sys;->F4()V

    return-void
.end method

.method public final U3()LX/0SoE;
    .locals 3

    iget-object v2, p0, LX/0Sys;->LLILLL:LX/03u5;

    sget-object v1, LX/0Sys;->LLJLL:[LX/10fb;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SoE;

    return-object v0
.end method

.method public WO1(Landroid/view/View;)Z
    .locals 7

    invoke-direct {p0}, LX/0Sys;->S3()LX/0SoF;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "quit edit page!"

    invoke-interface {v1, v0}, LX/0SoF;->R5(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, LX/0Sys;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->imageEditModel:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageEditModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageEditModel;->enterFromImagePublishPreview:Z

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0Sys;->M3()LX/0SKh;

    move-result-object v0

    invoke-virtual {v0}, LX/0SKh;->LJI()V

    return v6

    :cond_1
    invoke-virtual {p0}, LX/0Sys;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getEnterFrom()Ljava/lang/String;

    move-result-object v1

    const-string v0, "effect_qr_scan"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0Sys;->j4()LX/0sUT;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0sUT;->setResult(I)V

    invoke-virtual {p0}, LX/0Sys;->j4()LX/0sUT;

    move-result-object v0

    invoke-virtual {v0}, LX/0sUT;->finish()V

    return v6

    :cond_2
    invoke-virtual {p0}, LX/0Sys;->N3()LX/0SKl;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, LX/0SKl;->wq()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, LX/0SKl;->yq()V

    return v2

    :cond_3
    invoke-virtual {p0}, LX/0Sys;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getOriginal()I

    move-result v0

    if-ne v0, v6, :cond_4

    invoke-virtual {p0}, LX/0Sys;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getRecordMode()I

    move-result v0

    if-ne v0, v6, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, LX/0Sys;->M3()LX/0SKh;

    move-result-object v0

    iput-object p1, v0, LX/0SKh;->LIZIZ:Landroid/view/View;

    invoke-static {}, LX/0AaY;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, LX/0Sys;->n4()LX/0Syl;

    move-result-object v0

    iput-object p1, v0, LX/0Syl;->LIZIZ:Landroid/view/View;

    :cond_5
    invoke-virtual {p0}, LX/0Sys;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCanvasVideoData()Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;

    move-result-object v0

    invoke-static {v0}, LX/0TK8;->LJII(Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LX/0Sys;->J4()V

    return v6

    :cond_6
    invoke-virtual {p0}, LX/0Sys;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LJJLIIIIJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, LX/0Sys;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LJJLIIIIJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, LX/0Sys;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getDraftFromShoot()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, LX/0Sys;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isFromCrash()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_7
    invoke-static {}, LX/0AaY;->LIZ()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0}, LX/0Sys;->mN0()LX/0Sps;

    move-result-object v0

    invoke-interface {v0}, LX/0Sps;->LLLLZLLLI()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-static {v0}, LX/0FU3;->LJFF(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Z

    move-result v1

    invoke-virtual {p0}, LX/0Sys;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SiG;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-nez v1, :cond_9

    invoke-virtual {p0}, LX/0Sys;->e2()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v5, LX/0SX3;->LIZ:LX/0SX3;

    invoke-virtual {p0}, LX/0Sys;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v4

    invoke-virtual {p0}, LX/0Sys;->mN0()LX/0Sps;

    move-result-object v0

    invoke-interface {v0}, LX/0Sps;->LLLLZLLLI()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v3

    iget-object v2, p0, LX/0Sys;->LLIZLLLIL:LX/0t7j;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x207

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0Sys;I)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v3, v2, v1}, LX/0SX3;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/bytedance/ies/nle/editor_jni/NLEModel;LX/0t7j;Lkotlin/jvm/functions/Function0;)V

    return v6

    :cond_8
    invoke-virtual {p0}, LX/0Sys;->K4()V

    invoke-virtual {p0}, LX/0Sys;->J4()V

    return v6

    :cond_9
    invoke-static {}, LX/0Stm;->LIZLLL()V

    :cond_a
    invoke-static {}, LX/0AaY;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, LX/0Sys;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LJJLIIIIJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-direct {p0}, LX/0Sys;->P4()Z

    move-result v0

    if-eqz v0, :cond_c

    return v6

    :cond_b
    invoke-direct {p0}, LX/0Sys;->B4()Z

    move-result v0

    if-eqz v0, :cond_c

    return v6

    :cond_c
    invoke-static {}, LX/0AaY;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-direct {p0}, LX/0Sys;->N4()Z

    move-result v0

    return v0

    :cond_d
    invoke-direct {p0}, LX/0Sys;->A4()Z

    move-result v0

    return v0
.end method

.method public Xo2()Lcom/bytedance/als/LiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/als/LiveEvent<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0Sys;->LLJJJ:Lcom/bytedance/als/LiveEvent;

    return-object v0
.end method

.method public Xu(Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/0Sys;->M3()LX/0SKh;

    move-result-object v0

    invoke-virtual {v0, p1, p3, p4, p5}, LX/0SKh;->LJIIJ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public Xz()V
    .locals 3

    invoke-direct {p0}, LX/0Sys;->S3()LX/0SoF;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "quit edit page!"

    invoke-interface {v1, v0}, LX/0SoF;->R5(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, LX/0Sys;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LJJLIIIIJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, LX/0Sys;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfT;->LJJZZI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, LX/0Sys;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfT;->LJJLIIIJILLIZJL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, LX/0Sys;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfT;->LJJJLZIJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0Sys;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfT;->LJJLIIIIJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0}, LX/0Sys;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0lvf;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    invoke-virtual {p0}, LX/0Sys;->mN0()LX/0Sps;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->Fo2()V

    :cond_2
    return-void

    :cond_3
    invoke-static {}, LX/0ATt;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/0Sys;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->isUploadVideo()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/0Sys;->M3()LX/0SKh;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LX/0SKh;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCreativeInfo()Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-result-object v2

    sget-object v0, LX/09nd;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v1, LY/ACallableS355S0100000_6;

    const/4 v0, 0x3

    invoke-direct {v1, v2, v0}, LY/ACallableS355S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    :cond_4
    invoke-virtual {p0}, LX/0Sys;->M3()LX/0SKh;

    move-result-object v0

    invoke-virtual {v0}, LX/0SKh;->LJFF()V

    return-void

    :cond_5
    invoke-virtual {p0}, LX/0Sys;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isFromCrash()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_7

    invoke-virtual {p0}, LX/0Sys;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->isPostDraftPrompt()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, LX/0Sys;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getAILivePhotoModel()Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    invoke-virtual {p0}, LX/0Sys;->j4()LX/0sUT;

    move-result-object v0

    invoke-virtual {v0}, LX/0sUT;->setResult()V

    invoke-virtual {p0}, LX/0Sys;->j4()LX/0sUT;

    move-result-object v0

    invoke-virtual {v0}, LX/0sUT;->finish()V

    return-void

    :cond_7
    invoke-virtual {p0}, LX/0Sys;->M3()LX/0SKh;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0SKh;->LIZIZ(Z)V

    return-void
.end method

.method public d7()Z
    .locals 2

    invoke-virtual {p0}, LX/0Sys;->M3()LX/0SKh;

    move-result-object v0

    iget-object v0, v0, LX/0SKh;->LJIILL:LX/0S6k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0S6k;->LIZJ()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public e2()Z
    .locals 4

    sget-object v3, LX/0Ryb;->LIZIZ:LX/0Ryb;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EditExitComponent -> hasEdited() -> hasStickers = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0Sys;->N3()LX/0SKl;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0SKl;->W0()Z

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", nleHasEdited() = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, LX/0Sys;->s4()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0Sys;->N3()LX/0SKl;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0SKl;->W0()Z

    move-result v0

    if-ne v0, v1, :cond_2

    :cond_0
    :goto_1
    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    invoke-direct {p0}, LX/0Sys;->s4()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0Sys;->H3()LX/0FLv;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0FLv;->Su()Z

    move-result v0

    if-ne v0, v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-direct {p0}, LX/0Sys;->v4()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public fD1()V
    .locals 8

    invoke-direct {p0}, LX/0Sys;->n4()LX/0Syl;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v5, "editor_pro_add_more"

    new-instance v6, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x234

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0Syl;I)V

    new-instance v7, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x235

    invoke-direct {v7, v1, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0Syl;I)V

    move v4, v2

    invoke-virtual/range {v1 .. v7}, LX/0Syl;->LJI(ZZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final g4()LX/0Fb3;
    .locals 1

    iget-object v0, p0, LX/0Sys;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fb3;

    return-object v0
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 1

    iget-object v0, p0, LX/0Sys;->LLJJIII:LX/0Sys;

    return-object v0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0Sys;->LL:LX/0scK;

    return-object v0
.end method

.method public final getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;
    .locals 3

    iget-object v2, p0, LX/0Sys;->LLILL:LX/03u5;

    sget-object v1, LX/0Sys;->LLJLL:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    return-object v0
.end method

.method public final j4()LX/0sUT;
    .locals 3

    iget-object v2, p0, LX/0Sys;->LLILIL:LX/03u5;

    sget-object v1, LX/0Sys;->LLJLL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sUT;

    return-object v0
.end method

.method public k3()LX/0Sys;
    .locals 1

    iget-object v0, p0, LX/0Sys;->LLJJIII:LX/0Sys;

    return-object v0
.end method

.method public lE0()V
    .locals 0

    invoke-virtual {p0}, LX/0Sys;->yE0()V

    return-void
.end method

.method public final m4()LX/0Syv;
    .locals 1

    iget-object v0, p0, LX/0Sys;->LLJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Syv;

    return-object v0
.end method

.method public final mN0()LX/0Sps;
    .locals 3

    iget-object v2, p0, LX/0Sys;->LLILLJJLI:LX/03u5;

    sget-object v1, LX/0Sys;->LLJLL:[LX/10fb;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Sps;

    return-object v0
.end method

.method public n40(Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/0Sys;->M3()LX/0SKh;

    move-result-object v0

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move v2, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LX/0SKh;->LJIIJJI(Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public oX()Lcom/bytedance/als/LiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/als/LiveEvent<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0Sys;->LLJJJJ:Lcom/bytedance/als/LiveEvent;

    return-object v0
.end method

.method public onCreate()V
    .locals 1

    invoke-super {p0}, LX/0sc6;->onCreate()V

    invoke-direct {p0}, LX/0Sys;->y3()LX/0Sqm;

    move-result-object v0

    invoke-interface {v0, p0}, LX/0Sqm;->yz1(LX/0SnV;)V

    invoke-virtual {p0}, LX/0Sys;->R21()V

    invoke-virtual {p0}, LX/0Sys;->E51()V

    invoke-direct {p0}, LX/0Sys;->q4()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/0sc6;->onDestroy()V

    invoke-direct {p0}, LX/0Sys;->y3()LX/0Sqm;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0Sqm;->yz1(LX/0SnV;)V

    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, LX/0sc6;->onPause()V

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sharepanel/api/util/IDMSendToFriendMenuActionHelper;->LIZ:LX/0FrJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0FrJ;->LIZ()Lcom/ss/android/ugc/aweme/im/sharepanel/api/util/IDMSendToFriendMenuActionHelper;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/im/sharepanel/api/util/IDMSendToFriendMenuActionHelper;->LIZIZ(Z)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, LX/0sc6;->onResume()V

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sharepanel/api/util/IDMSendToFriendMenuActionHelper;->LIZ:LX/0FrJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0FrJ;->LIZ()Lcom/ss/android/ugc/aweme/im/sharepanel/api/util/IDMSendToFriendMenuActionHelper;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/im/sharepanel/api/util/IDMSendToFriendMenuActionHelper;->LIZIZ(Z)V

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/im/sharepanel/api/util/IDMSendToFriendMenuActionHelper;->LIZJ()V

    :cond_0
    return-void
.end method

.method public sb2()Lcom/bytedance/als/LiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/als/LiveEvent<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0Sys;->LLJJJJLIIL:Lcom/bytedance/als/LiveEvent;

    return-object v0
.end method

.method public tj()Lcom/bytedance/als/LiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/als/LiveEvent<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0Sys;->LLJJIJIIJIL:Lcom/bytedance/als/LiveEvent;

    return-object v0
.end method

.method public xK0()Z
    .locals 6

    invoke-virtual {p0}, LX/0Sys;->j4()LX/0sUT;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;

    if-eqz v1, :cond_5

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLLIL:LX/0Sn0;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0Sn0;->LLLIZZ()LX/0SnM;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/0T2c;

    if-eqz v0, :cond_4

    check-cast v1, LX/0TBI;

    :goto_1
    const/4 v5, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/0TBI;->LLLLIIL()LX/121j;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/121j;->LLJLILLLLZIIL:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, LX/121j;->getEditTextStr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_3
    invoke-direct {p0}, LX/0Sys;->u4()Z

    move-result v0

    const-string v2, "EditExitComponent"

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0Sys;->H3()LX/0FLv;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0FLv;->Su()Z

    move-result v0

    if-ne v0, v3, :cond_1

    :cond_0
    sget-object v1, LX/0Ryb;->LIZIZ:LX/0Ryb;

    const-string v0, "NLE hasEditedOpt or dp edit: true"

    invoke-static {v1, v2, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_1
    invoke-direct {p0}, LX/0Sys;->v4()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0Sys;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    invoke-static {v0}, LX/0THT;->LJFF(Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;)Ljava/util/List;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    move-object v1, v4

    goto :goto_3

    :cond_4
    move-object v1, v4

    goto :goto_1

    :cond_5
    move-object v1, v4

    goto :goto_0

    :goto_4
    :try_start_0
    invoke-static {}, LX/0B9R;->LIZ()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    iget-object v0, p0, LX/0Sys;->LLJIJIL:Ljava/lang/String;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v1, LX/0Ryb;->LIZIZ:LX/0Ryb;

    const-string v0, "sticker changed"

    invoke-static {v1, v2, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_7
    sget-object v1, LX/0Ryb;->LIZIZ:LX/0Ryb;

    const-string v0, "hasEditedOpt: no edit"

    invoke-static {v1, v2, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    return v5
.end method

.method public yE0()V
    .locals 3

    invoke-direct {p0}, LX/0Sys;->M4()V

    invoke-virtual {p0}, LX/0Sys;->H3()LX/0FLv;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0FLv;->jo0()V

    :cond_0
    invoke-static {}, LX/0ATt;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0Sys;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->isUploadVideo()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0Sys;->M3()LX/0SKh;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LX/0SKh;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCreativeInfo()Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-result-object v2

    sget-object v0, LX/09nd;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, LY/ACallableS355S0100000_6;

    const/4 v0, 0x3

    invoke-direct {v1, v2, v0}, LY/ACallableS355S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    :cond_1
    invoke-static {}, LX/03wD;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0Sys;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->isUploadVideo()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/gamora/mixediting/IMixEditingFeatureExtractionService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/gamora/mixediting/IMixEditingFeatureExtractionService;

    invoke-interface {v0}, Lcom/ss/android/ugc/gamora/mixediting/IMixEditingFeatureExtractionService;->LJIILJJIL()V

    :cond_2
    invoke-virtual {p0}, LX/0Sys;->M3()LX/0SKh;

    move-result-object v0

    invoke-virtual {v0}, LX/0SKh;->LJFF()V

    return-void
.end method
