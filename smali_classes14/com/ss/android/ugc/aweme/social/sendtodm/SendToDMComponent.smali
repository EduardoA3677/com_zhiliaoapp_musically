.class public final Lcom/ss/android/ugc/aweme/social/sendtodm/SendToDMComponent;
.super LX/0sc6;
.source "SourceFile"

# interfaces
.implements LX/0SUW;
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0sc6<",
        "LX/0SUW;",
        ">;",
        "LX/0SUW;",
        "LX/0FzW;"
    }
.end annotation


# static fields
.field public static final synthetic LLJILJILJ:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLJILLL:I


# instance fields
.field public final LL:LX/0scK;

.field public final LLILIL:Landroid/app/Activity;

.field public final LLILL:Lcom/bytedance/scene/Scene;

.field public final LLILLIZIL:LX/03u5;

.field public final LLILLJJLI:LX/03u5;

.field public final LLILLL:LX/03u5;

.field public final LLILZ:LX/03u5;

.field public final LLILZIL:LX/03u5;

.field public final LLILZLL:LX/03u5;

.field public LLIZ:Z

.field public LLIZLLLIL:Z

.field public final LLJ:LX/03u5;

.field public final LLJI:LX/03u5;

.field public final LLJIJIL:LX/05ta;

.field public final LLJILJIL:LX/0hTw;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/16 v5, 0x8

    new-array v4, v5, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/social/sendtodm/SendToDMComponent;

    const-string v1, "editRootScene"

    const-string v0, "getEditRootScene()Lcom/ss/android/ugc/gamora/editor/rootscene/IEditRootScene;"

    const/4 v6, 0x0

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v7, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v4, v6

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/social/sendtodm/SendToDMComponent;

    const-string v1, "model"

    const-string v0, "getModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;"

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/social/sendtodm/SendToDMComponent;

    const-string v1, "editPreviewApi"

    const-string v0, "getEditPreviewApi()Lcom/ss/android/ugc/gamora/editor/preview/TiktokEditPreviewApi;"

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/social/sendtodm/SendToDMComponent;

    const-string v1, "extraCoverFrameApi"

    const-string v0, "getExtraCoverFrameApi()Lcom/ss/android/ugc/aweme/port/internal/ExtraCoverFrameService;"

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/social/sendtodm/SendToDMComponent;

    const-string v1, "editToolbarApi"

    const-string v0, "getEditToolbarApi()Lcom/ss/android/ugc/gamora/editor/toolbar/BaseEditToolbarApi;"

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/social/sendtodm/SendToDMComponent;

    const-string v1, "aiLivePhotoApi"

    const-string v0, "getAiLivePhotoApi()Lcom/ss/android/ugc/gamora/editor/ailive/AILivePhotoApi;"

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x5

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/social/sendtodm/SendToDMComponent;

    const-string v1, "editToolBarClickCallbacksApiComponent"

    const-string v0, "getEditToolBarClickCallbacksApiComponent()Lcom/ss/android/ugc/gamora/editor/toolbar/business/EditToolBarClickCallbacksApiComponent;"

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x6

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/social/sendtodm/SendToDMComponent;

    const-string v1, "socialNewEditConfig"

    const-string v0, "getSocialNewEditConfig()Lcom/ss/android/ugc/aweme/social/creation/api/edit/exp/SocialNewEditConfig;"

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x7

    aput-object v3, v4, v0

    sput-object v4, Lcom/ss/android/ugc/aweme/social/sendtodm/SendToDMComponent;->LLJILJILJ:[LX/10fb;

    sput v5, Lcom/ss/android/ugc/aweme/social/sendtodm/SendToDMComponent;->LLJILLL:I

    return-void
.end method

.method public constructor <init>(LX/0scK;Landroid/app/Activity;Lcom/bytedance/scene/Scene;)V
    .locals 3

    invoke-direct {p0}, LX/0sc6;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/social/sendtodm/SendToDMComponent;->LL:LX/0scK;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/social/sendtodm/SendToDMComponent;->LLILIL:Landroid/app/Activity;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/social/sendtodm/SendToDMComponent;->LLILL:Lcom/bytedance/scene/Scene;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/social/sendtodm/SendToDMComponent;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0Sn0;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/social/sendtodm/SendToDMComponent;->LLILLIZIL:LX/03u5;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/social/sendtodm/SendToDMComponent;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/social/sendtodm/SendToDMComponent;->LLILLJJLI:LX/03u5;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/social/sendtodm/SendToDMComponent;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0Sps;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/social/sendtodm/SendToDMComponent;->LLILLL:LX/03u5;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/social/sendtodm/SendToDMComponent;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0SCX;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/social/sendtodm/SendToDMComponent;->LLILZ:LX/03u5;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/social/sendtodm/SendToDMComponent;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0Sq9;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/social/sendtodm/SendToDMComponent;->LLILZIL:LX/03u5;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/social/sendtodm/SendToDMComponent;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0Sr5;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/social/sendtodm/SendToDMComponent;->LLILZLL:LX/03u5;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/social/sendtodm/SendToDMComponent;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0Snr;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/social/sendtodm/SendToDMComponent;->LLJ:LX/03u5;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/social/sendtodm/SendToDMComponent;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0I5L;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/social/sendtodm/SendToDMComponent;->LLJI:LX/03u5;

    const/16 v0, 0xa8

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS187S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS187S0000000_13;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/social/sendtodm/SendToDMComponent;->LLJIJIL:LX/05ta;

    new-instance v0, LX/0SKW;

    invoke-direct {v0, p0}, LX/0SKW;-><init>(Lcom/ss/android/ugc/aweme/social/sendtodm/SendToDMComponent;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/social/sendtodm/SendToDMComponent;->LLJILJIL:LX/0hTw;

    return-void
.end method

.method public static L2(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final M3()LX/0SCX;
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/social/sendtodm/SendToDMComponent;->LLILZ:LX/03u5;

    sget-object v1, Lcom/ss/android/ugc/aweme/social/sendtodm/SendToDMComponent;->LLJILJILJ:[LX/10fb;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SCX;

    return-object v0
.end method


# virtual methods
.method public Aq(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final F3()LX/0Snr;
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/social/sendtodm/SendToDMComponent;->LLJ:LX/03u5;

    sget-object v1, Lcom/ss/android/ugc/aweme/social/sendtodm/SendToDMComponent;->LLJILJILJ:[LX/10fb;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Snr;

    return-object v0
.end method

.method public final H3()LX/0Sq9;
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/social/sendtodm/SendToDMComponent;->LLILZIL:LX/03u5;

    sget-object v1, Lcom/ss/android/ugc/aweme/social/sendtodm/SendToDMComponent;->LLJILJILJ:[LX/10fb;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Sq9;

    return-object v0
.end method

.method public final M2()LX/0Sr5;
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/social/sendtodm/SendToDMComponent;->LLILZLL:LX/03u5;

    sget-object v1, Lcom/ss/android/ugc/aweme/social/sendtodm/SendToDMComponent;->LLJILJILJ:[LX/10fb;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Sr5;

    return-object v0
.end method

.method public final N3()LX/0hTw;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/sendtodm/SendToDMComponent;->LLJILJIL:LX/0hTw;

    return-object v0
.end method

.method public Rz0(Z)V
    .locals 29

    const-string v0, "start shareToDM"

    move-object/from16 v2, p0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/social/sendtodm/SendToDMComponent;->Aq(Ljava/lang/String;)V

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/social/sendtodm/SendToDMComponent;->LLILIL:Landroid/app/Activity;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/social/sendtodm/SendToDMComponent;->mN0()LX/0Sps;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Su1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Su1;->getDuration()I

    move-result v0

    :goto_0
    move/from16 v10, p1

    invoke-virtual {v2, v1, v10, v0}, Lcom/ss/android/ugc/aweme/social/sendtodm/SendToDMComponent;->zu1(Landroid/app/Activity;ZI)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    if-eqz v10, :cond_b

    sget-object v0, Lcom/ss/android/ugc/aweme/services/dm/DMCreativeMobConstants$EnterMethod;->MAIN_POSTING_CAMERA_ICON:Lcom/ss/android/ugc/aweme/services/dm/DMCreativeMobConstants$EnterMethod;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/dm/DMCreativeMobConstants$EnterMethod;->getValue()Ljava/lang/String;

    move-result-object v3

    :goto_1
    new-instance v1, Lkotlin/jvm/internal/AwS101S0110000_13;

    const/16 v0, 0x9

    invoke-direct {v1, v2, v10, v0}, Lkotlin/jvm/internal/AwS101S0110000_13;-><init>(Lcom/ss/android/ugc/aweme/social/sendtodm/SendToDMComponent;ZI)V

    invoke-virtual {v2, v10, v3, v1}, Lcom/ss/android/ugc/aweme/social/sendtodm/SendToDMComponent;->lY1(ZLjava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    move-result-object v4

    const-string v0, "is_text_mode"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, "0"

    :cond_2
    const-string v0, "1"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/social/sendtodm/SendToDMComponent;->k3()Lcom/ss/android/ugc/gamora/editor/services/IDMCreativeEditService;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_a

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/social/sendtodm/SendToDMComponent;->S3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/gamora/editor/services/IDMCreativeEditService;->LJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-ne v0, v3, :cond_a

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/social/sendtodm/SendToDMComponent;->k3()Lcom/ss/android/ugc/gamora/editor/services/IDMCreativeEditService;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/ss/android/ugc/gamora/editor/services/IDMCreativeEditService;->LJIIIIZZ()Z

    move-result v0

    if-ne v0, v3, :cond_a

    const/4 v14, 0x1

    :goto_2
    sget-object v0, Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;->LIZ:LX/0hU4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0hU4;->LIZ()Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;->LIZ()LX/0SUX;

    move-result-object v8

    iget-object v9, v2, Lcom/ss/android/ugc/aweme/social/sendtodm/SendToDMComponent;->LLILIL:Landroid/app/Activity;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/social/sendtodm/SendToDMComponent;->S3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editSaveLocalModel:Lcom/ss/android/ugc/aweme/creative/model/edit/EditSaveLocalModel;

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditSaveLocalModel;->flowId:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/social/sendtodm/SendToDMComponent;->k3()Lcom/ss/android/ugc/gamora/editor/services/IDMCreativeEditService;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/social/sendtodm/SendToDMComponent;->S3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/gamora/editor/services/IDMCreativeEditService;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-ne v0, v3, :cond_9

    const/4 v12, 0x1

    :goto_3
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/social/sendtodm/SendToDMComponent;->k3()Lcom/ss/android/ugc/gamora/editor/services/IDMCreativeEditService;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/social/sendtodm/SendToDMComponent;->S3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/gamora/editor/services/IDMCreativeEditService;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-ne v0, v3, :cond_8

    const/4 v13, 0x1

    :goto_4
    iget-boolean v15, v2, Lcom/ss/android/ugc/aweme/social/sendtodm/SendToDMComponent;->LLIZLLLIL:Z

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/social/sendtodm/SendToDMComponent;->k3()Lcom/ss/android/ugc/gamora/editor/services/IDMCreativeEditService;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/social/sendtodm/SendToDMComponent;->S3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/gamora/editor/services/IDMCreativeEditService;->LJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-ne v0, v3, :cond_7

    const/16 v16, 0x1

    :goto_5
    iget-object v6, v2, Lcom/ss/android/ugc/aweme/social/sendtodm/SendToDMComponent;->LLJILJIL:LX/0hTw;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/social/sendtodm/SendToDMComponent;->S3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SjA;->LJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/social/sendtodm/SendToDMComponent;->S3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SjA;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/social/sendtodm/SendToDMComponent;->S3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->landingModel:Lcom/ss/android/ugc/aweme/creative/model/LandingModel;

    if-eqz v0, :cond_6

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/LandingModel;->landingTab:Ljava/lang/String;

    :goto_6
    const-string v0, "editor_tab"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v24

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/social/sendtodm/SendToDMComponent;->S3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->landingModel:Lcom/ss/android/ugc/aweme/creative/model/LandingModel;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/LandingModel;->dataComeFrom:Ljava/lang/String;

    if-nez v1, :cond_4

    :cond_3
    const-string v1, ""

    :cond_4
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/social/sendtodm/SendToDMComponent;->S3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editSaveLocalModel:Lcom/ss/android/ugc/aweme/creative/model/edit/EditSaveLocalModel;

    iget-boolean v5, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditSaveLocalModel;->isBackFromQuickPublish:Z

    new-instance v3, LX/0SUS;

    invoke-direct {v3, v2}, LX/0SUS;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v20

    move/from16 v23, v0

    move-object/from16 v25, v1

    move/from16 v26, v5

    move/from16 v27, v0

    move-object/from16 v28, v3

    move/from16 v19, v0

    move-object/from16 v18, v6

    move-object/from16 v17, v4

    invoke-interface/range {v8 .. v28}, LX/0SUX;->LJII(Landroid/content/Context;ZLjava/lang/String;ZZZZZLjava/util/Map;LX/0hTw;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZZLkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/social/sendtodm/SendToDMComponent;->S3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editSaveLocalModel:Lcom/ss/android/ugc/aweme/creative/model/edit/EditSaveLocalModel;

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/creative/model/edit/EditSaveLocalModel;->isBackFromQuickPublish:Z

    :cond_5
    return-void

    :cond_6
    const/4 v1, 0x0

    goto :goto_6

    :cond_7
    const/16 v16, 0x0

    goto :goto_5

    :cond_8
    const/4 v13, 0x0

    goto/16 :goto_4

    :cond_9
    const/4 v12, 0x0

    goto/16 :goto_3

    :cond_a
    const/4 v14, 0x0

    goto/16 :goto_2

    :cond_b
    sget-object v0, Lcom/ss/android/ugc/aweme/services/dm/DMCreativeMobConstants$EnterMethod;->DOWNLOAD_SHARE_PANEL_AUTO:Lcom/ss/android/ugc/aweme/services/dm/DMCreativeMobConstants$EnterMethod;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/dm/DMCreativeMobConstants$EnterMethod;->getValue()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1
.end method

.method public S2()LX/0SUW;
    .locals 0

    return-object p0
.end method

.method public final S3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/social/sendtodm/SendToDMComponent;->LLILLJJLI:LX/03u5;

    sget-object v1, Lcom/ss/android/ugc/aweme/social/sendtodm/SendToDMComponent;->LLJILJILJ:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    return-object v0
.end method

.method public final U3()LX/0I5L;
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/social/sendtodm/SendToDMComponent;->LLJI:LX/03u5;

    sget-object v1, Lcom/ss/android/ugc/aweme/social/sendtodm/SendToDMComponent;->LLJILJILJ:[LX/10fb;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0I5L;

    return-object v0
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final g4(Lcom/bytedance/tux/sheet/sheet/TuxSheet;)V
    .locals 12

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/social/sendtodm/SendToDMComponent;->y3()LX/0Sn0;

    move-result-object v0

    invoke-static {v0}, LX/0FLq;->LIZIZ(Lcom/bytedance/scene/Scene;)Landroid/content/Context;

    move-result-object v6

    if-nez v6, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/social/sendtodm/SendToDMComponent;->S3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editSaveLocalModel:Lcom/ss/android/ugc/aweme/creative/model/edit/EditSaveLocalModel;

    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditSaveLocalModel;->isFromDMPanel:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/social/sendtodm/SendToDMComponent;->S3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editSaveLocalModel:Lcom/ss/android/ugc/aweme/creative/model/edit/EditSaveLocalModel;

    iput-boolean v4, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditSaveLocalModel;->withSaveTypeOption:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/social/sendtodm/SendToDMComponent;->k3()Lcom/ss/android/ugc/gamora/editor/services/IDMCreativeEditService;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/social/sendtodm/SendToDMComponent;->S3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v7

    new-instance v8, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x187

    invoke-direct {v8, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(Lcom/ss/android/ugc/aweme/social/sendtodm/SendToDMComponent;I)V

    new-instance v9, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x188

    invoke-direct {v9, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(Lcom/ss/android/ugc/aweme/social/sendtodm/SendToDMComponent;I)V

    new-instance v10, Lkotlin/jvm/internal/AwS404S0200000_13;

    const/4 v0, 0x2

    invoke-direct {v10, p0, v6, v0}, Lkotlin/jvm/internal/AwS404S0200000_13;-><init>(Lcom/ss/android/ugc/aweme/social/sendtodm/SendToDMComponent;Landroid/content/Context;I)V

    new-instance v11, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x121

    invoke-direct {v11, p1, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(Lcom/bytedance/tux/sheet/sheet/TuxSheet;I)V

    invoke-interface/range {v5 .. v11}, Lcom/ss/android/ugc/gamora/editor/services/IDMCreativeEditService;->LIZJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    move-result-object v3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/social/sendtodm/SendToDMComponent;->LLILL:Lcom/bytedance/scene/Scene;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/social/sendtodm/SendToDMComponent;->LLILIL:Landroid/app/Activity;

    instance-of v0, v1, LX/0t7j;

    if-eqz v0, :cond_5

    check-cast v1, LX/0t7j;

    :goto_0
    invoke-static {v1, v2}, LX/0sUa;->LJIIJ(LX/0t7j;Lcom/bytedance/scene/Scene;)Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "guide posting before save"

    invoke-virtual {v3, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/social/sendtodm/SendToDMComponent;->S3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LJLIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0HQG;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/social/sendtodm/SendToDMComponent;->S3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    const/4 v3, 0x1

    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/social/sendtodm/SendToDMComponent;->k3()Lcom/ss/android/ugc/gamora/editor/services/IDMCreativeEditService;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/social/sendtodm/SendToDMComponent;->S3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    const-string v0, "edit_page_save"

    invoke-interface {v2, v4, v3, v1, v0}, Lcom/ss/android/ugc/gamora/editor/services/IDMCreativeEditService;->LJFF(IILcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    const/4 v3, 0x0

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    goto :goto_0

    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/social/sendtodm/SendToDMComponent;->S2()LX/0SUW;

    return-object p0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/sendtodm/SendToDMComponent;->LL:LX/0scK;

    return-object v0
.end method

.method public gs0()V
    .locals 3

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/social/sendtodm/SendToDMComponent;->LLIZ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/social/sendtodm/SendToDMComponent;->LLIZ:Z

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;->LIZ:LX/0hU4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0hU4;->LIZ()Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;->LJ()LX/0Syi;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0Syi;->LIZIZ(Ljava/lang/String;LX/03Nm;)V

    :cond_0
    return-void
.end method

.method public final i4(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/social/sendtodm/SendToDMComponent;->mN0()LX/0Sps;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Su1;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    invoke-interface {v0}, LX/0Su1;->play()I

    :cond_0
    return-void

    :cond_1
    invoke-interface {v0}, LX/0Su1;->pause()I

    return-void
.end method

.method public final k3()Lcom/ss/android/ugc/gamora/editor/services/IDMCreativeEditService;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/sendtodm/SendToDMComponent;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/gamora/editor/services/IDMCreativeEditService;

    return-object v0
.end method

.method public ks()Ljava/lang/String;
    .locals 1

    const-string v0, "SendToDMComponent"

    return-object v0
.end method

.method public lY1(ZLjava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v2, p0

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/social/sendtodm/SendToDMComponent;->LLILIL:Landroid/app/Activity;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/social/sendtodm/SendToDMComponent;->mN0()LX/0Sps;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Su1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Su1;->getDuration()I

    move-result v0

    :goto_0
    move/from16 v3, p1

    invoke-virtual {v2, v1, v3, v0}, Lcom/ss/android/ugc/aweme/social/sendtodm/SendToDMComponent;->zu1(Landroid/app/Activity;ZI)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/social/sendtodm/SendToDMComponent;->S3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    const/4 v7, 0x1

    invoke-virtual {v0, v7}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setShareToDM(Z)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/social/sendtodm/SendToDMComponent;->k3()Lcom/ss/android/ugc/gamora/editor/services/IDMCreativeEditService;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/social/sendtodm/SendToDMComponent;->S3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v3

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/social/sendtodm/SendToDMComponent;->y3()LX/0Sn0;

    move-result-object v0

    invoke-virtual {v0}, LX/0Sn0;->LLLIZZ()LX/0SnM;

    move-result-object v1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/social/sendtodm/SendToDMComponent;->mN0()LX/0Sps;

    move-result-object v0

    invoke-interface {v4, v3, v1, v0}, Lcom/ss/android/ugc/gamora/editor/services/IDMCreativeEditService;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0SnM;LX/0Sps;)Z

    move-result v0

    if-ne v0, v7, :cond_f

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/social/sendtodm/SendToDMComponent;->LLIZLLLIL:Z

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/social/sendtodm/SendToDMComponent;->mN0()LX/0Sps;

    move-result-object v0

    invoke-interface {v0}, LX/0Sps;->Bw0()V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/social/sendtodm/SendToDMComponent;->S3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LJJZZIII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v9

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/social/sendtodm/SendToDMComponent;->S3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LLII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v8

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/social/sendtodm/SendToDMComponent;->S3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SC0;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    new-instance v4, LX/0zVQ;

    invoke-direct {v4}, LX/0zVQ;-><init>()V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/social/sendtodm/SendToDMComponent;->S3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getOriginal()I

    move-result v0

    if-eq v0, v7, :cond_e

    const/4 v0, 0x1

    :goto_2
    const-string v5, "0"

    const-string v6, "1"

    if-eqz v0, :cond_d

    move-object v1, v6

    :goto_3
    const-string v0, "is_shoot_upload"

    invoke-virtual {v4, v0, v1}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/social/sendtodm/SendToDMComponent;->S3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getCamera()I

    move-result v0

    const-string v3, ""

    if-eqz v0, :cond_c

    if-eq v0, v7, :cond_b

    move-object v1, v3

    :goto_4
    const-string v0, "camera"

    invoke-virtual {v4, v0, v1}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/social/sendtodm/SendToDMComponent;->S3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getStickerID()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v1, v3

    :cond_2
    const-string v0, "prop_id"

    invoke-virtual {v4, v0, v1}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/social/sendtodm/SendToDMComponent;->S3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "creation_id"

    invoke-virtual {v4, v0, v1}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/ss/android/ugc/aweme/services/dm/DMCreativeMobConstants$EnterFrom;->VIDEO_EDIT_PAGE:Lcom/ss/android/ugc/aweme/services/dm/DMCreativeMobConstants$EnterFrom;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/dm/DMCreativeMobConstants$EnterFrom;->getValue()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_from"

    invoke-virtual {v4, v0, v1}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "enter_method"

    move-object/from16 v1, p2

    invoke-virtual {v4, v0, v1}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/social/sendtodm/SendToDMComponent;->S3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->dmCameraModel:Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->effectTriggerMsgSentServerTime:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "effect_trigger_msg_timestamp"

    invoke-virtual {v4, v0, v1}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz v8, :cond_a

    move-object v1, v6

    :goto_5
    const-string v0, "is_text_mode"

    invoke-virtual {v4, v0, v1}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/social/sendtodm/SendToDMComponent;->S3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getAILivePhotoModel()Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->LJII()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v5, v6

    :cond_4
    const-string v0, "is_ai_alive"

    invoke-virtual {v4, v0, v5}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v10, Lcom/ss/android/ugc/tools/IAiChatFeatureService;

    const/4 v11, 0x0

    const/16 v14, 0xe

    const/4 v15, 0x0

    move v12, v11

    move v13, v11

    invoke-static/range {v10 .. v15}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tools/IAiChatFeatureService;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/ss/android/ugc/tools/IAiChatFeatureService;->LJ()LX/0H2Z;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/social/sendtodm/SendToDMComponent;->S3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/social/sendtodm/SendToDMComponent;->S3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getPreviewInfo()Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;

    move-result-object v1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/social/sendtodm/SendToDMComponent;->S3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LJJZZIII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    invoke-interface {v8, v5, v1, v0}, LX/0H2Z;->LJ(Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;Z)Z

    move-result v0

    if-ne v0, v7, :cond_5

    const-string v0, "is_visual_poet"

    invoke-virtual {v4, v0, v6}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/social/sendtodm/SendToDMComponent;->S3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getAILivePhotoModel()Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->LJ()Lcom/ss/android/ugc/aweme/creative/model/ailive/UsageStatus;

    move-result-object v0

    invoke-static {v0}, LX/0SzF;->LIZLLL(Lcom/ss/android/ugc/aweme/creative/model/ailive/UsageStatus;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ai_livephoto_status"

    invoke-virtual {v4, v0, v1}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/social/sendtodm/SendToDMComponent;->S3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    if-nez v1, :cond_6

    move-object v1, v3

    :cond_6
    const-string v0, "shoot_way"

    invoke-virtual {v4, v0, v1}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/social/sendtodm/SendToDMComponent;->S3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getShootEnterMethod()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object v3, v0

    :cond_7
    const-string v0, "shoot_enter_method"

    invoke-virtual {v4, v0, v3}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, LX/0zVQ;->build()Ljava/util/Map;

    move-result-object v5

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/social/sendtodm/SendToDMComponent;->LLILIL:Landroid/app/Activity;

    const/4 v4, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string v0, "enter_dm"

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/social/sendtodm/SendToDMComponent;->L2(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    :cond_8
    const-string v0, "system_share"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v4, "video_edit"

    :cond_9
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    const-class v0, LX/0SUP;

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->LJIJJLI(Ljava/lang/Class;)Ljava/lang/Object;

    if-eqz v9, :cond_10

    const-string v0, "start share to dm in image mode"

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/social/sendtodm/SendToDMComponent;->Aq(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/social/sendtodm/SendToDMComponent;->y3()LX/0Sn0;

    move-result-object v6

    sget-object v3, LX/0SUU;->LL:LX/0SUU;

    new-instance v1, LY/ARunnableS10S1200000_13;

    const/4 v0, 0x1

    invoke-direct {v1, v2, v4, v5, v0}, LY/ARunnableS10S1200000_13;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v6, v3, v1}, LX/0Sn0;->LLLIIIL(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-object v5

    :cond_a
    move-object v1, v5

    goto/16 :goto_5

    :cond_b
    const-string v1, "front"

    goto/16 :goto_4

    :cond_c
    const-string v1, "back"

    goto/16 :goto_4

    :cond_d
    move-object v1, v5

    goto/16 :goto_3

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_10
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "start share to dm in video mode, cover start time "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/social/sendtodm/SendToDMComponent;->S3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVideoCoverStartTm()F

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/social/sendtodm/SendToDMComponent;->Aq(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/social/sendtodm/SendToDMComponent;->y3()LX/0Sn0;

    move-result-object v1

    sget-object v0, LX/0SUV;->LL:LX/0SUV;

    new-instance v6, LY/ARunnableS7S1300000_13;

    const/4 v11, 0x0

    move-object/from16 v7, p3

    move-object v8, v2

    move-object v9, v5

    move-object v10, v4

    invoke-direct/range {v6 .. v11}, LY/ARunnableS7S1300000_13;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v1, v0, v6}, LX/0Sn0;->LLLIIIL(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-object v5
.end method

.method public final mN0()LX/0Sps;
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/social/sendtodm/SendToDMComponent;->LLILLL:LX/03u5;

    sget-object v1, Lcom/ss/android/ugc/aweme/social/sendtodm/SendToDMComponent;->LLJILJILJ:[LX/10fb;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Sps;

    return-object v0
.end method

.method public onCreate()V
    .locals 4

    invoke-super {p0}, LX/0sc6;->onCreate()V

    invoke-static {}, LX/0AXp;->LIZ()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/social/sendtodm/SendToDMComponent;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0F6R;

    invoke-virtual {v1, v0, v2}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0F6R;

    const-class v2, LX/0Sq9;

    new-instance v1, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x11f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(Lcom/ss/android/ugc/aweme/social/sendtodm/SendToDMComponent;I)V

    invoke-interface {v3, v2, v1}, LX/0F6R;->Mb(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/0sc6;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    new-instance v0, Lcom/ss/android/ugc/aweme/social/sendtodm/SendToDMComponent$onCreate$3;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/social/sendtodm/SendToDMComponent$onCreate$3;-><init>(Lcom/ss/android/ugc/aweme/social/sendtodm/SendToDMComponent;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/social/sendtodm/SendToDMComponent;->mN0()LX/0Sps;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->qc2()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v1, LY/AObserverS168S0100000_13;

    const/16 v0, 0x58

    invoke-direct {v1, p0, v0}, LY/AObserverS168S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/social/sendtodm/SendToDMComponent;->getDiContainer()LX/0scK;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/social/sendtodm/SendToDMComponent;->S3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0FdW;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v0, LX/0F6R;

    invoke-virtual {v1, v0, v2}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0F6R;

    const-class v2, LX/0Sq9;

    new-instance v1, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x120

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(Lcom/ss/android/ugc/aweme/social/sendtodm/SendToDMComponent;I)V

    invoke-interface {v3, v2, v1}, LX/0F6R;->Mb(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_2
    const-class v0, LX/0Sq9;

    invoke-virtual {v1, v2, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/03CW;

    check-cast v0, LX/0Sq9;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Sq9;->n21()Landroidx/lifecycle/LiveData;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LY/AObserverS168S0100000_13;

    const/16 v0, 0x57

    invoke-direct {v1, p0, v0}, LY/AObserverS168S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_0
.end method

.method public vl0(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1, p2}, LX/0SUO;->LIZIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final y3()LX/0Sn0;
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/social/sendtodm/SendToDMComponent;->LLILLIZIL:LX/03u5;

    sget-object v1, Lcom/ss/android/ugc/aweme/social/sendtodm/SendToDMComponent;->LLJILJILJ:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Sn0;

    return-object v0
.end method

.method public zu1(Landroid/app/Activity;ZI)Z
    .locals 1

    invoke-static {p1, p2, p3}, LX/0SUO;->LIZ(Landroid/app/Activity;ZI)Z

    move-result v0

    return v0
.end method
