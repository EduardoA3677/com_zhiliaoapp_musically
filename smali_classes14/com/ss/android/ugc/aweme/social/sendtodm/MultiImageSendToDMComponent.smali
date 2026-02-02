.class public final Lcom/ss/android/ugc/aweme/social/sendtodm/MultiImageSendToDMComponent;
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
.field public static final synthetic LLJ:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLJI:I


# instance fields
.field public final LL:LX/0scK;

.field public final LLILIL:Landroid/app/Activity;

.field public final LLILL:Lcom/bytedance/scene/Scene;

.field public final LLILLIZIL:LX/03u5;

.field public final LLILLJJLI:LX/03u5;

.field public final LLILLL:LX/03u5;

.field public final LLILZ:LX/03u5;

.field public final LLILZIL:LX/03u5;

.field public LLILZLL:Z

.field public final LLIZ:LX/05ta;

.field public final LLIZLLLIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x5

    new-array v4, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/social/sendtodm/MultiImageSendToDMComponent;

    const-string v1, "model"

    const-string v0, "getModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v6, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v4, v5

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/social/sendtodm/MultiImageSendToDMComponent;

    const-string v1, "editToolbarApi"

    const-string v0, "getEditToolbarApi()Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/social/sendtodm/MultiImageSendToDMComponent;

    const-string v1, "saveAndPublishApiComponent"

    const-string v0, "getSaveAndPublishApiComponent()Lcom/ss/android/ugc/aweme/image/SaveAndPublishApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/social/sendtodm/MultiImageSendToDMComponent;

    const-string v1, "editPreviewApi"

    const-string v0, "getEditPreviewApi()Lcom/ss/android/ugc/aweme/image/preview/ImageEditPreviewApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/social/sendtodm/MultiImageSendToDMComponent;

    const-string v1, "aiLivePhotoApi"

    const-string v0, "getAiLivePhotoApi()Lcom/ss/android/ugc/gamora/editor/ailive/AILivePhotoApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    aput-object v3, v4, v0

    sput-object v4, Lcom/ss/android/ugc/aweme/social/sendtodm/MultiImageSendToDMComponent;->LLJ:[LX/10fb;

    const/16 v0, 0x8

    sput v0, Lcom/ss/android/ugc/aweme/social/sendtodm/MultiImageSendToDMComponent;->LLJI:I

    return-void
.end method

.method public constructor <init>(LX/0scK;Landroid/app/Activity;Lcom/bytedance/scene/Scene;)V
    .locals 3

    invoke-direct {p0}, LX/0sc6;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/social/sendtodm/MultiImageSendToDMComponent;->LL:LX/0scK;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/social/sendtodm/MultiImageSendToDMComponent;->LLILIL:Landroid/app/Activity;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/social/sendtodm/MultiImageSendToDMComponent;->LLILL:Lcom/bytedance/scene/Scene;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/social/sendtodm/MultiImageSendToDMComponent;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/social/sendtodm/MultiImageSendToDMComponent;->LLILLIZIL:LX/03u5;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/social/sendtodm/MultiImageSendToDMComponent;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0T6X;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/social/sendtodm/MultiImageSendToDMComponent;->LLILLJJLI:LX/03u5;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/social/sendtodm/MultiImageSendToDMComponent;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0SFU;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/social/sendtodm/MultiImageSendToDMComponent;->LLILLL:LX/03u5;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/social/sendtodm/MultiImageSendToDMComponent;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0SrM;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/social/sendtodm/MultiImageSendToDMComponent;->LLILZ:LX/03u5;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/social/sendtodm/MultiImageSendToDMComponent;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0Sr5;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/social/sendtodm/MultiImageSendToDMComponent;->LLILZIL:LX/03u5;

    const/16 v0, 0xa7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS187S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS187S0000000_13;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/social/sendtodm/MultiImageSendToDMComponent;->LLIZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x184

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(Lcom/ss/android/ugc/aweme/social/sendtodm/MultiImageSendToDMComponent;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/social/sendtodm/MultiImageSendToDMComponent;->LLIZLLLIL:LX/05ta;

    return-void
.end method

.method private final H3()LX/0SKS;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/sendtodm/MultiImageSendToDMComponent;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SKS;

    return-object v0
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

.method private final y3()LX/0SrM;
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/social/sendtodm/MultiImageSendToDMComponent;->LLILZ:LX/03u5;

    sget-object v1, Lcom/ss/android/ugc/aweme/social/sendtodm/MultiImageSendToDMComponent;->LLJ:[LX/10fb;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SrM;

    return-object v0
.end method


# virtual methods
.method public Aq(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final F3()LX/0T6X;
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/social/sendtodm/MultiImageSendToDMComponent;->LLILLJJLI:LX/03u5;

    sget-object v1, Lcom/ss/android/ugc/aweme/social/sendtodm/MultiImageSendToDMComponent;->LLJ:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0T6X;

    return-object v0
.end method

.method public final M2()LX/0Sr5;
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/social/sendtodm/MultiImageSendToDMComponent;->LLILZIL:LX/03u5;

    sget-object v1, Lcom/ss/android/ugc/aweme/social/sendtodm/MultiImageSendToDMComponent;->LLJ:[LX/10fb;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Sr5;

    return-object v0
.end method

.method public final M3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/social/sendtodm/MultiImageSendToDMComponent;->LLILLIZIL:LX/03u5;

    sget-object v1, Lcom/ss/android/ugc/aweme/social/sendtodm/MultiImageSendToDMComponent;->LLJ:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    return-object v0
.end method

.method public final N3()LX/0SFU;
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/social/sendtodm/MultiImageSendToDMComponent;->LLILLL:LX/03u5;

    sget-object v1, Lcom/ss/android/ugc/aweme/social/sendtodm/MultiImageSendToDMComponent;->LLJ:[LX/10fb;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SFU;

    return-object v0
.end method

.method public Rz0(Z)V
    .locals 26

    const-string v1, "start shareToDM"

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/social/sendtodm/MultiImageSendToDMComponent;->Aq(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/social/sendtodm/MultiImageSendToDMComponent;->LLILIL:Landroid/app/Activity;

    const/4 v1, 0x0

    move/from16 v7, p1

    invoke-virtual {v0, v2, v7, v1}, Lcom/ss/android/ugc/aweme/social/sendtodm/MultiImageSendToDMComponent;->zu1(Landroid/app/Activity;ZI)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-eqz v7, :cond_b

    sget-object v1, Lcom/ss/android/ugc/aweme/services/dm/DMCreativeMobConstants$EnterMethod;->MAIN_POSTING_CAMERA_ICON:Lcom/ss/android/ugc/aweme/services/dm/DMCreativeMobConstants$EnterMethod;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/services/dm/DMCreativeMobConstants$EnterMethod;->getValue()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v0, v7, v1, v2}, Lcom/ss/android/ugc/aweme/social/sendtodm/MultiImageSendToDMComponent;->lY1(ZLjava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    move-result-object v14

    const-string v1, "is_text_mode"

    invoke-interface {v14, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v3, "0"

    :cond_1
    const-string v1, "1"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/social/sendtodm/MultiImageSendToDMComponent;->k3()Lcom/ss/android/ugc/gamora/editor/services/IDMCreativeEditService;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/social/sendtodm/MultiImageSendToDMComponent;->M3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    invoke-interface {v3, v1}, Lcom/ss/android/ugc/gamora/editor/services/IDMCreativeEditService;->LJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v1

    if-ne v1, v4, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/social/sendtodm/MultiImageSendToDMComponent;->k3()Lcom/ss/android/ugc/gamora/editor/services/IDMCreativeEditService;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-interface {v1}, Lcom/ss/android/ugc/gamora/editor/services/IDMCreativeEditService;->LJIIIIZZ()Z

    move-result v1

    if-ne v1, v4, :cond_a

    const/4 v11, 0x1

    :goto_1
    sget-object v1, Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;->LIZ:LX/0hU4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0hU4;->LIZ()Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;->LIZ()LX/0SUX;

    move-result-object v5

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/social/sendtodm/MultiImageSendToDMComponent;->LLILIL:Landroid/app/Activity;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/social/sendtodm/MultiImageSendToDMComponent;->M3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editSaveLocalModel:Lcom/ss/android/ugc/aweme/creative/model/edit/EditSaveLocalModel;

    iget-object v8, v1, Lcom/ss/android/ugc/aweme/creative/model/edit/EditSaveLocalModel;->flowId:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/social/sendtodm/MultiImageSendToDMComponent;->k3()Lcom/ss/android/ugc/gamora/editor/services/IDMCreativeEditService;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/social/sendtodm/MultiImageSendToDMComponent;->M3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    invoke-interface {v3, v1}, Lcom/ss/android/ugc/gamora/editor/services/IDMCreativeEditService;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v1

    if-ne v1, v4, :cond_9

    const/4 v9, 0x1

    :goto_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/social/sendtodm/MultiImageSendToDMComponent;->k3()Lcom/ss/android/ugc/gamora/editor/services/IDMCreativeEditService;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/social/sendtodm/MultiImageSendToDMComponent;->M3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    invoke-interface {v3, v1}, Lcom/ss/android/ugc/gamora/editor/services/IDMCreativeEditService;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v1

    if-ne v1, v4, :cond_8

    const/4 v10, 0x1

    :goto_3
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/social/sendtodm/MultiImageSendToDMComponent;->k3()Lcom/ss/android/ugc/gamora/editor/services/IDMCreativeEditService;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/social/sendtodm/MultiImageSendToDMComponent;->M3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    invoke-interface {v3, v1, v2, v2}, Lcom/ss/android/ugc/gamora/editor/services/IDMCreativeEditService;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0SnM;LX/0Sps;)Z

    move-result v1

    if-ne v1, v4, :cond_7

    const/4 v12, 0x1

    :goto_4
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/social/sendtodm/MultiImageSendToDMComponent;->k3()Lcom/ss/android/ugc/gamora/editor/services/IDMCreativeEditService;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/social/sendtodm/MultiImageSendToDMComponent;->M3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    invoke-interface {v3, v1}, Lcom/ss/android/ugc/gamora/editor/services/IDMCreativeEditService;->LJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v1

    if-ne v1, v4, :cond_6

    const/4 v13, 0x1

    :goto_5
    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/social/sendtodm/MultiImageSendToDMComponent;->H3()LX/0SKS;

    move-result-object v15

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/social/sendtodm/MultiImageSendToDMComponent;->M3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    invoke-static {v1}, LX/0HQG;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v20

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/social/sendtodm/MultiImageSendToDMComponent;->M3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    invoke-static {v1}, LX/0Skg;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v24

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/social/sendtodm/MultiImageSendToDMComponent;->M3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->landingModel:Lcom/ss/android/ugc/aweme/creative/model/LandingModel;

    if-eqz v1, :cond_2

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/creative/model/LandingModel;->landingTab:Ljava/lang/String;

    :cond_2
    const-string v1, "editor_tab"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v21

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/social/sendtodm/MultiImageSendToDMComponent;->M3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->landingModel:Lcom/ss/android/ugc/aweme/creative/model/LandingModel;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/LandingModel;->dataComeFrom:Ljava/lang/String;

    if-nez v1, :cond_4

    :cond_3
    const-string v1, ""

    :cond_4
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/social/sendtodm/MultiImageSendToDMComponent;->M3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editSaveLocalModel:Lcom/ss/android/ugc/aweme/creative/model/edit/EditSaveLocalModel;

    iget-boolean v3, v2, Lcom/ss/android/ugc/aweme/creative/model/edit/EditSaveLocalModel;->isBackFromQuickPublish:Z

    new-instance v2, LX/0SUR;

    invoke-direct {v2, v0}, LX/0SUR;-><init>(Ljava/lang/Object;)V

    const/16 v16, 0x0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v17

    const-string v18, ""

    move-object/from16 v19, v18

    move-object/from16 v22, v1

    move/from16 v23, v3

    move-object/from16 v25, v2

    invoke-interface/range {v5 .. v25}, LX/0SUX;->LJII(Landroid/content/Context;ZLjava/lang/String;ZZZZZLjava/util/Map;LX/0hTw;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZZLkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/social/sendtodm/MultiImageSendToDMComponent;->M3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    :cond_5
    return-void

    :cond_6
    const/4 v13, 0x0

    goto :goto_5

    :cond_7
    const/4 v12, 0x0

    goto :goto_4

    :cond_8
    const/4 v10, 0x0

    goto/16 :goto_3

    :cond_9
    const/4 v9, 0x0

    goto/16 :goto_2

    :cond_a
    const/4 v11, 0x0

    goto/16 :goto_1

    :cond_b
    sget-object v1, Lcom/ss/android/ugc/aweme/services/dm/DMCreativeMobConstants$EnterMethod;->DOWNLOAD_SHARE_PANEL_AUTO:Lcom/ss/android/ugc/aweme/services/dm/DMCreativeMobConstants$EnterMethod;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/services/dm/DMCreativeMobConstants$EnterMethod;->getValue()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0
.end method

.method public S2()LX/0SUW;
    .locals 0

    return-object p0
.end method

.method public final S3(Lcom/bytedance/tux/sheet/sheet/TuxSheet;)V
    .locals 12

    iget-object v6, p0, Lcom/ss/android/ugc/aweme/social/sendtodm/MultiImageSendToDMComponent;->LLILIL:Landroid/app/Activity;

    if-nez v6, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/social/sendtodm/MultiImageSendToDMComponent;->M3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editSaveLocalModel:Lcom/ss/android/ugc/aweme/creative/model/edit/EditSaveLocalModel;

    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditSaveLocalModel;->isFromDMPanel:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/social/sendtodm/MultiImageSendToDMComponent;->M3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editSaveLocalModel:Lcom/ss/android/ugc/aweme/creative/model/edit/EditSaveLocalModel;

    iput-boolean v4, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditSaveLocalModel;->withSaveTypeOption:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/social/sendtodm/MultiImageSendToDMComponent;->k3()Lcom/ss/android/ugc/gamora/editor/services/IDMCreativeEditService;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/social/sendtodm/MultiImageSendToDMComponent;->M3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v7

    new-instance v8, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x185

    invoke-direct {v8, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(Lcom/ss/android/ugc/aweme/social/sendtodm/MultiImageSendToDMComponent;I)V

    new-instance v9, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x186

    invoke-direct {v9, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(Lcom/ss/android/ugc/aweme/social/sendtodm/MultiImageSendToDMComponent;I)V

    new-instance v10, Lkotlin/jvm/internal/AwS556S0100000_13;

    const/16 v0, 0x14

    invoke-direct {v10, p0, v0}, Lkotlin/jvm/internal/AwS556S0100000_13;-><init>(Lcom/ss/android/ugc/aweme/social/sendtodm/MultiImageSendToDMComponent;I)V

    new-instance v11, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x11e

    invoke-direct {v11, p1, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(Lcom/bytedance/tux/sheet/sheet/TuxSheet;I)V

    invoke-interface/range {v5 .. v11}, Lcom/ss/android/ugc/gamora/editor/services/IDMCreativeEditService;->LIZJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    move-result-object v3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/social/sendtodm/MultiImageSendToDMComponent;->LLILL:Lcom/bytedance/scene/Scene;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/social/sendtodm/MultiImageSendToDMComponent;->LLILIL:Landroid/app/Activity;

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
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/social/sendtodm/MultiImageSendToDMComponent;->M3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LJLIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0HQG;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/social/sendtodm/MultiImageSendToDMComponent;->M3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    const/4 v3, 0x1

    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/social/sendtodm/MultiImageSendToDMComponent;->k3()Lcom/ss/android/ugc/gamora/editor/services/IDMCreativeEditService;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/social/sendtodm/MultiImageSendToDMComponent;->M3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

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

.method public final U3(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;",
            ">;"
        }
    .end annotation

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getImageAlbumData()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    move-result-object v11

    if-eqz v11, :cond_b

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->getImageList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_b

    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/16 v17, 0x0

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v8, v6, 0x1

    const/4 v1, 0x0

    if-ltz v6, :cond_a

    invoke-static/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->makeCopy(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCreativeInfo()Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-result-object v7

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    iget v2, v7, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;->version:I

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;->sessionId:Ljava/lang/String;

    invoke-virtual {v7, v5, v2, v0}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;->copy(Ljava/lang/String;ILjava/lang/String;)Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setCreativeInfo(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCreativeInfo()Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-result-object v0

    invoke-static {v0}, LX/0H4L;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setWorkspace(Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;)V

    invoke-static {v11}, LX/0Sg8;->LIZ(Landroid/os/Parcelable;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->setImageList(Ljava/util/List;)V

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setImageAlbumData(Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;)V

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getImageAlbumData()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->getImageList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getOriginAlbumImageData()Lcom/ss/android/ugc/aweme/creative/model/album/ImportVideoInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/album/ImportVideoInfo;->getRealImportPath()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_1

    :cond_0
    const-string v14, ""

    :cond_1
    new-instance v12, Lcom/ss/android/ugc/aweme/creative/model/DMMediaModel;

    const-string v15, ""

    const/4 v13, 0x2

    const/4 v5, 0x1

    move-object/from16 v16, v15

    move/from16 v18, v5

    move/from16 v19, v5

    move-object/from16 v20, v1

    invoke-direct/range {v12 .. v20}, Lcom/ss/android/ugc/aweme/creative/model/DMMediaModel;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLcom/ss/android/ugc/aweme/creative/model/GroupShotDataModel;)V

    iput-object v12, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->dmMediaModel:Lcom/ss/android/ugc/aweme/creative/model/DMMediaModel;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getMvCreateVideoData()Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;

    move-result-object v7

    if-eqz v7, :cond_3

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;->selectMediaList:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-static {v6, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    new-array v0, v5, [Ljava/lang/String;

    aput-object v2, v0, v17

    invoke-static {v0}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v7, Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;->selectMediaList:Ljava/util/ArrayList;

    :cond_2
    iget-object v0, v7, Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;->srcSelectMediaList:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-static {v6, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    new-array v0, v5, [Ljava/lang/String;

    aput-object v2, v0, v17

    invoke-static {v0}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v7, Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;->srcSelectMediaList:Ljava/util/ArrayList;

    :cond_3
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getImportInfoList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v6, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    new-array v0, v5, [Lcom/ss/android/ugc/aweme/creative/model/album/ImportVideoInfo;

    aput-object v2, v0, v17

    invoke-static {v0}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setImportInfoList(Ljava/util/ArrayList;)V

    :cond_4
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getSegmentLoudness()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v6, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-array v2, v5, [Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v17

    invoke-static {v2}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setSegmentLoudness(Ljava/util/ArrayList;)V

    :cond_5
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getWorkspace()Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;->LJFF()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setOutputFile(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getWorkspace()Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;->LIZJ()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setEncodedAudioOutputFile(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getWorkspace()Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;->LIZLLL()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    :cond_6
    invoke-virtual {v3, v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setParallelUploadOutputFile(Ljava/lang/String;)V

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->draftEditTransferModel:Lcom/ss/android/ugc/aweme/draft/model/DraftEditTransferModel;

    if-eqz v2, :cond_7

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/draft/model/DraftEditTransferModel;->videoSegmentsCopy:Ljava/util/List;

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/draft/model/DraftEditTransferModel;->copy(Ljava/lang/String;Ljava/util/List;)Lcom/ss/android/ugc/aweme/draft/model/DraftEditTransferModel;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->draftEditTransferModel:Lcom/ss/android/ugc/aweme/draft/model/DraftEditTransferModel;

    :cond_7
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v6, v8

    goto/16 :goto_0

    :cond_8
    move-object v0, v1

    goto :goto_2

    :cond_9
    move-object v0, v1

    goto :goto_1

    :cond_a
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v1

    :cond_b
    sget-object v4, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_c
    return-object v4
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final g4(Z)V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/social/sendtodm/MultiImageSendToDMComponent;->y3()LX/0SrM;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_0

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

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/social/sendtodm/MultiImageSendToDMComponent;->S2()LX/0SUW;

    return-object p0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/sendtodm/MultiImageSendToDMComponent;->LL:LX/0scK;

    return-object v0
.end method

.method public gs0()V
    .locals 3

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/social/sendtodm/MultiImageSendToDMComponent;->LLILZLL:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/social/sendtodm/MultiImageSendToDMComponent;->LLILZLL:Z

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

.method public final k3()Lcom/ss/android/ugc/gamora/editor/services/IDMCreativeEditService;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/sendtodm/MultiImageSendToDMComponent;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/gamora/editor/services/IDMCreativeEditService;

    return-object v0
.end method

.method public ks()Ljava/lang/String;
    .locals 1

    const-string v0, "MultiImageSendToDMComponent"

    return-object v0
.end method

.method public lY1(ZLjava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;
    .locals 15
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

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/sendtodm/MultiImageSendToDMComponent;->LLILIL:Landroid/app/Activity;

    const/4 v10, 0x0

    move/from16 v1, p1

    invoke-virtual {p0, v0, v1, v10}, Lcom/ss/android/ugc/aweme/social/sendtodm/MultiImageSendToDMComponent;->zu1(Landroid/app/Activity;ZI)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/social/sendtodm/MultiImageSendToDMComponent;->M3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setShareToDM(Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/social/sendtodm/MultiImageSendToDMComponent;->M3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LJJZZIII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v8

    new-instance v2, LX/0zVQ;

    invoke-direct {v2}, LX/0zVQ;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/social/sendtodm/MultiImageSendToDMComponent;->M3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getOriginal()I

    move-result v0

    if-eq v0, v6, :cond_c

    const/4 v0, 0x1

    :goto_0
    const-string v5, "1"

    if-eqz v0, :cond_b

    move-object v1, v5

    :goto_1
    const-string v0, "is_shoot_upload"

    invoke-virtual {v2, v0, v1}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/social/sendtodm/MultiImageSendToDMComponent;->M3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getStickerID()Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    if-nez v1, :cond_1

    move-object v1, v3

    :cond_1
    const-string v0, "prop_id"

    invoke-virtual {v2, v0, v1}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/ss/android/ugc/aweme/services/dm/DMCreativeMobConstants$EnterFrom;->VIDEO_EDIT_PAGE:Lcom/ss/android/ugc/aweme/services/dm/DMCreativeMobConstants$EnterFrom;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/dm/DMCreativeMobConstants$EnterFrom;->getValue()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "enter_method"

    move-object/from16 v1, p2

    invoke-virtual {v2, v0, v1}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v9, Lcom/ss/android/ugc/tools/IAiChatFeatureService;

    const/16 v13, 0xe

    const/4 v14, 0x0

    move v11, v10

    move v12, v10

    invoke-static/range {v9 .. v14}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tools/IAiChatFeatureService;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/tools/IAiChatFeatureService;->LJ()LX/0H2Z;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/social/sendtodm/MultiImageSendToDMComponent;->M3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/social/sendtodm/MultiImageSendToDMComponent;->M3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getPreviewInfo()Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/social/sendtodm/MultiImageSendToDMComponent;->M3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LJJZZIII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    invoke-interface {v7, v4, v1, v0}, LX/0H2Z;->LJ(Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;Z)Z

    move-result v0

    if-ne v0, v6, :cond_2

    const-string v0, "is_visual_poet"

    invoke-virtual {v2, v0, v5}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/social/sendtodm/MultiImageSendToDMComponent;->M3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

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

    invoke-virtual {v2, v0, v1}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v1, "scenario"

    const-string v0, "multiple_photo_upload"

    invoke-virtual {v2, v1, v0}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/social/sendtodm/MultiImageSendToDMComponent;->M3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0Skp;->LJIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0zVQ;->putAll(Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/social/sendtodm/MultiImageSendToDMComponent;->M3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0Skp;->LJIIIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0zVQ;->putAll(Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/social/sendtodm/MultiImageSendToDMComponent;->M3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

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

    invoke-virtual {v2, v0, v1}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/social/sendtodm/MultiImageSendToDMComponent;->M3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    if-nez v1, :cond_4

    move-object v1, v3

    :cond_4
    const-string v0, "shoot_way"

    invoke-virtual {v2, v0, v1}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/social/sendtodm/MultiImageSendToDMComponent;->M3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getShootEnterMethod()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v3, v0

    :cond_5
    const-string v0, "shoot_enter_method"

    invoke-virtual {v2, v0, v3}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/social/sendtodm/MultiImageSendToDMComponent;->M3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v3

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->imageAlbumModel:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->getImageList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->imageAlbumModel:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->getCurrentPreviewIndex()I

    move-result v0

    :goto_2
    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getCollageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/imagecollage/CollageInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 v10, 0x1

    :cond_6
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_collage_photo"

    invoke-virtual {v2, v0, v1}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, LX/0zVQ;->build()Ljava/util/Map;

    move-result-object v4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/sendtodm/MultiImageSendToDMComponent;->LLILIL:Landroid/app/Activity;

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v0, "enter_dm"

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/social/sendtodm/MultiImageSendToDMComponent;->L2(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    :cond_7
    const-string v0, "system_share"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v3, "video_edit"

    :cond_8
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    const-class v0, LX/0SUP;

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->LJIJJLI(Ljava/lang/Class;)Ljava/lang/Object;

    if-eqz v8, :cond_9

    const-string v0, "start share to dm in image mode"

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/social/sendtodm/MultiImageSendToDMComponent;->Aq(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/social/sendtodm/MultiImageSendToDMComponent;->N3()LX/0SFU;

    move-result-object v0

    invoke-interface {v0}, LX/0SFU;->cl2()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS113S1200000_13;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v3, v4, v0}, Lkotlin/jvm/internal/AwS113S1200000_13;-><init>(Lcom/ss/android/ugc/aweme/social/sendtodm/MultiImageSendToDMComponent;Ljava/lang/String;Ljava/util/Map;I)V

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    return-object v4

    :cond_a
    const/4 v0, 0x0

    goto :goto_2

    :cond_b
    const-string v1, "0"

    goto/16 :goto_1

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public onCreate()V
    .locals 3

    invoke-super {p0}, LX/0sc6;->onCreate()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/social/sendtodm/MultiImageSendToDMComponent;->F3()LX/0T6X;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Sq9;->n21()Landroidx/lifecycle/LiveData;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LY/AObserverS168S0100000_13;

    const/16 v0, 0x54

    invoke-direct {v1, p0, v0}, LY/AObserverS168S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    invoke-virtual {p0}, LX/0sc6;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    new-instance v0, Lcom/ss/android/ugc/aweme/social/sendtodm/MultiImageSendToDMComponent$onCreate$2;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/social/sendtodm/MultiImageSendToDMComponent$onCreate$2;-><init>(Lcom/ss/android/ugc/aweme/social/sendtodm/MultiImageSendToDMComponent;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/social/sendtodm/MultiImageSendToDMComponent;->y3()LX/0SrM;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0SrM;->NN()Landroidx/lifecycle/LiveData;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, LY/AObserverS168S0100000_13;

    const/16 v0, 0x55

    invoke-direct {v1, p0, v0}, LY/AObserverS168S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1
    return-void
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

.method public zu1(Landroid/app/Activity;ZI)Z
    .locals 1

    invoke-static {p1, p2, p3}, LX/0SUO;->LIZ(Landroid/app/Activity;ZI)Z

    move-result v0

    return v0
.end method
