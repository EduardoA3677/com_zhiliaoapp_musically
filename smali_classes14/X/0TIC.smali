.class public final LX/0TIC;
.super LX/0sc6;
.source "SourceFile"

# interfaces
.implements LX/0TFq;
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0sc6<",
        "LX/0TFq;",
        ">;",
        "LX/0TFq;",
        "LX/0FzW;"
    }
.end annotation


# static fields
.field public static final synthetic LLILZIL:[LX/10fb;
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
.field public final LL:LX/0scK;

.field public final LLILIL:LX/03u5;

.field public final LLILL:LX/03u5;

.field public final LLILLIZIL:LX/05ta;

.field public final LLILLJJLI:LX/05ta;

.field public LLILLL:Ljava/lang/String;

.field public final LLILZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0TIC;

    const-string v1, "editorInfiniStickerApi"

    const-string v0, "getEditorInfiniStickerApi()Lcom/ss/android/ugc/gamora/editor/sticker/core/newengine/EditorInfiniStickerApi;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0TIC;

    const-string v1, "videoPublishEditModel"

    const-string v0, "getVideoPublishEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    sput-object v6, LX/0TIC;->LLILZIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>(LX/0scK;)V
    .locals 3

    invoke-direct {p0}, LX/0sc6;-><init>()V

    iput-object p1, p0, LX/0TIC;->LL:LX/0scK;

    invoke-virtual {p0}, LX/0TIC;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0TEb;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0TIC;->LLILIL:LX/03u5;

    invoke-virtual {p0}, LX/0TIC;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0TIC;->LLILL:LX/03u5;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x2ed

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0TIC;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0TIC;->LLILLIZIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x2ec

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0TIC;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0TIC;->LLILLJJLI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x2ef

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0TIC;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0TIC;->LLILZ:LX/05ta;

    return-void
.end method

.method private final M2()LX/0TIE;
    .locals 1

    iget-object v0, p0, LX/0TIC;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TIE;

    return-object v0
.end method


# virtual methods
.method public final HS1()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;
    .locals 3

    iget-object v2, p0, LX/0TIC;->LLILL:LX/03u5;

    sget-object v1, LX/0TIC;->LLILZIL:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    return-object v0
.end method

.method public L2()LX/0TFq;
    .locals 0

    return-object p0
.end method

.method public LA(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0TIC;->LLILLL:Ljava/lang/String;

    return-void
.end method

.method public LIZLLL()LX/0sHt;
    .locals 1

    invoke-direct {p0}, LX/0TIC;->M2()LX/0TIE;

    move-result-object v0

    return-object v0
.end method

.method public final Nj()LX/0TEb;
    .locals 3

    iget-object v2, p0, LX/0TIC;->LLILIL:LX/03u5;

    sget-object v1, LX/0TIC;->LLILZIL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TEb;

    return-object v0
.end method

.method public final S2()LX/0sIB;
    .locals 1

    iget-object v0, p0, LX/0TIC;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sIB;

    return-object v0
.end method

.method public TL(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/0TIC;->h6(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V

    return-void
.end method

.method public Yj1()Z
    .locals 1

    invoke-virtual {p0}, LX/0TIC;->HS1()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->liveEventCountDownStickerModel:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 0

    invoke-virtual {p0}, LX/0TIC;->L2()LX/0TFq;

    return-object p0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0TIC;->LL:LX/0scK;

    return-object v0
.end method

.method public h6(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V
    .locals 7

    const-class v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/liveevent/service/ILiveEventStickerService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/liveevent/service/ILiveEventStickerService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/liveevent/service/ILiveEventStickerService;->LIZIZ()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v2, LX/0TGA;->LIVE_EVENT_COUNTDOWN:LX/0TGA;

    :goto_0
    const/4 v3, 0x1

    if-nez p1, :cond_4

    invoke-virtual {p0}, LX/0TIC;->Nj()LX/0TEb;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v2}, LX/0TEb;->LLILZLL(LX/0TGA;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v1, :cond_0

    const v0, 0x7f1268e6

    :goto_1
    invoke-static {p0}, LX/0sbk;->LJIIIZ(LX/0sc6;)Landroid/content/Context;

    move-result-object v2

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-virtual {v1, v3}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->isTuxToastLegacy(Z)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0x177c

    invoke-static {v2, v0, v1}, LX/0oBz;->LIZJ(Landroid/content/Context;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    return-void

    :cond_0
    const v0, 0x7f121d72

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :cond_2
    sget-object v2, LX/0TGA;->LIVE_COUNTDOWN:LX/0TGA;

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LX/0TIC;->Nj()LX/0TEb;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v0, LX/0TGA;->LIVE_EVENT_STORY:LX/0TGA;

    invoke-interface {v1, v0}, LX/0TEb;->LLILZLL(LX/0TGA;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p0}, LX/0sbk;->LJIIIZ(LX/0sc6;)Landroid/content/Context;

    move-result-object v2

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    const v0, 0x7f126c8d

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-virtual {v1, v3}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->isTuxToastLegacy(Z)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0x1781

    invoke-static {v2, v0, v1}, LX/0oBz;->LIZJ(Landroid/content/Context;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    return-void

    :cond_4
    invoke-virtual {p0}, LX/0TIC;->Nj()LX/0TEb;

    move-result-object v3

    if-eqz v3, :cond_5

    sget-object v1, LX/0TEb;->LJJJZ:LX/0TET;

    const-string v4, "sticker_panel"

    const/16 v6, 0x8

    invoke-static/range {v1 .. v6}, LX/0TET;->LIZ(LX/0TET;LX/0TGA;LX/0TEb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    :cond_5
    return-void
.end method

.method public final k3()LX/0TID;
    .locals 1

    iget-object v0, p0, LX/0TIC;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TID;

    return-object v0
.end method

.method public onCreate()V
    .locals 4

    invoke-super {p0}, LX/0sc6;->onCreate()V

    const-class v3, LX/0TEb;

    invoke-virtual {p0}, LX/0TIC;->getDiContainer()LX/0scK;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0scK;->LIZJ(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0TIC;->getDiContainer()LX/0scK;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x1e9

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0TIC;I)V

    invoke-virtual {p0, v2, v3, v1}, LX/0sc6;->whenReadyOrThrowInternal(LX/0scK;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method
