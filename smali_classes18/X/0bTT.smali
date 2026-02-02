.class public final LX/0bTT;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.service.IMGameChallengeService$playGame$2"
    f = "IMGameChallengeService.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Landroid/content/Context;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMGameCameraInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMGameCameraInfo;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMGameCameraInfo;",
            "LX/02wT<",
            "-",
            "LX/0bTT;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0bTT;->LL:Landroid/content/Context;

    iput-object p2, p0, LX/0bTT;->LLILIL:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMGameCameraInfo;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v2, LX/0bTT;

    iget-object v1, p0, LX/0bTT;->LL:Landroid/content/Context;

    iget-object v0, p0, LX/0bTT;->LLILIL:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMGameCameraInfo;

    invoke-direct {v2, v1, v0, p2}, LX/0bTT;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMGameCameraInfo;LX/02wT;)V

    return-object v2
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    const-string v4, "IMGameChallengeService@b509.playGame$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    move-object/from16 v3, p0

    iget-object v1, v3, LX/0bTT;->LL:Landroid/content/Context;

    const-string v0, "//im/creative/camera"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    iget-object v10, v3, LX/0bTT;->LLILIL:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMGameCameraInfo;

    new-instance v1, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeModel;

    new-instance v5, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeRecordModel;

    const/4 v6, 0x0

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMGameCameraInfo;->gameMainFlowEventParameters:Lcom/ss/android/ugc/aweme/im/creative/common/api/analytics/GameMainFlowEventParameters;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/creative/common/api/analytics/GameMainFlowEventParameters;->getEnterFrom()Ljava/lang/String;

    move-result-object v14

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMGameCameraInfo;->gameMainFlowEventParameters:Lcom/ss/android/ugc/aweme/im/creative/common/api/analytics/GameMainFlowEventParameters;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/creative/common/api/analytics/GameMainFlowEventParameters;->getEnterMethod()Ljava/lang/String;

    move-result-object v16

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMGameCameraInfo;->gameMainFlowEventParameters:Lcom/ss/android/ugc/aweme/im/creative/common/api/analytics/GameMainFlowEventParameters;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/creative/common/api/analytics/GameMainFlowEventParameters;->getChatType()I

    move-result v15

    new-instance v12, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeCommonModel;

    const-string v13, "chat"

    const-string v17, "game_camera"

    const/16 v18, 0x3e0

    invoke-direct/range {v12 .. v18}, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeCommonModel;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    new-instance v13, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/CameraPageConfig;

    sget-object v3, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMRecordPageEnum;->GAME:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMRecordPageEnum;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v13, v0, v3}, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/CameraPageConfig;-><init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMRecordPageEnum;)V

    const/16 v14, 0xaf

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v11, v6

    invoke-direct/range {v5 .. v14}, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeRecordModel;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/DMCameraModelMirror;Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMEffectModel;Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMStickerFontData;Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMGameCameraInfo;Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/Photo2StickerStatus$ENABLED;Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeCommonModel;Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/CameraPageConfig;I)V

    const/4 v0, 0x2

    invoke-direct {v1, v5, v0}, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeModel;-><init>(Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeRecordModel;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/router/SmartRoute;->withNavArg(Landroid/os/Parcelable;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
