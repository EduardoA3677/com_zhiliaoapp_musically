.class public final LX/0lqY;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.creative.common.impl.framework.IMCreativeLauncherImpl$tryLaunch$1"
    f = "IMCreativeLauncherImpl.kt"
    l = {
        0x34
    }
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
.field public LL:I

.field public final synthetic LLILIL:Landroid/content/Context;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeModel;

.field public final synthetic LLILLIZIL:LX/0lqk;

.field public final synthetic LLILLJJLI:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeModel;LX/0lqk;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeModel;",
            "LX/0lqk;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0lqY;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0lqY;->LLILIL:Landroid/content/Context;

    iput-object p2, p0, LX/0lqY;->LLILL:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeModel;

    iput-object p3, p0, LX/0lqY;->LLILLIZIL:LX/0lqk;

    iput-object p4, p0, LX/0lqY;->LLILLJJLI:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 6
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

    new-instance v0, LX/0lqY;

    iget-object v1, p0, LX/0lqY;->LLILIL:Landroid/content/Context;

    iget-object v2, p0, LX/0lqY;->LLILL:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeModel;

    iget-object v3, p0, LX/0lqY;->LLILLIZIL:LX/0lqk;

    iget-object v4, p0, LX/0lqY;->LLILLJJLI:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0lqY;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeModel;LX/0lqk;Ljava/lang/String;LX/02wT;)V

    return-object v0
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
    .locals 18

    move-object/from16 v2, p1

    const-string v7, "IMCreativeLauncherImpl@1c32.tryLaunch$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v6, p0

    iget v0, v6, LX/0lqY;->LL:I

    const/4 v8, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v4, :cond_4

    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    const-string v1, "//im/creative/camera"

    if-nez v2, :cond_2

    iget-object v0, v6, LX/0lqY;->LLILIL:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v3

    iget-object v2, v6, LX/0lqY;->LLILL:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeModel;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeModel;->recordModel:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeRecordModel;

    if-eqz v0, :cond_1

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeRecordModel;->creationId:Ljava/lang/String;

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeRecordModel;->dmCameraModelMirror:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/DMCameraModelMirror;

    const/4 v11, 0x0

    iget-object v12, v0, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeRecordModel;->fontData:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMStickerFontData;

    iget-object v13, v0, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeRecordModel;->gameModel:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMGameCameraInfo;

    iget-object v14, v0, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeRecordModel;->photo2StickerStatus:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/Photo2StickerStatus;

    iget-object v15, v0, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeRecordModel;->commonModel:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeCommonModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeRecordModel;->quickLiveReactModel:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMQuickLiveReactModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeRecordModel;->tabConfig:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/CameraPageConfig;

    new-instance v8, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeRecordModel;

    move-object/from16 v17, v0

    move-object/from16 v16, v1

    invoke-direct/range {v8 .. v17}, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeRecordModel;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/DMCameraModelMirror;Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMEffectModel;Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMStickerFontData;Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMGameCameraInfo;Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/Photo2StickerStatus;Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeCommonModel;Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMQuickLiveReactModel;Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/CameraPageConfig;)V

    :cond_1
    iget-object v1, v2, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeModel;->editModel:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeEditModel;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeModel;

    invoke-direct {v0, v8, v1}, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeModel;-><init>(Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeRecordModel;Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeEditModel;)V

    invoke-virtual {v3, v0}, Lcom/bytedance/router/SmartRoute;->withNavArg(Landroid/os/Parcelable;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v3}, Lcom/bytedance/router/SmartRoute;->open()V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    iget-object v0, v6, LX/0lqY;->LLILIL:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v1

    iget-object v0, v6, LX/0lqY;->LLILL:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeModel;

    invoke-virtual {v1, v0}, Lcom/bytedance/router/SmartRoute;->withNavArg(Landroid/os/Parcelable;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v1}, Lcom/bytedance/router/SmartRoute;->open()V

    goto :goto_0

    :cond_3
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v3, LX/0la7;

    iget-object v2, v6, LX/0lqY;->LLILLIZIL:LX/0lqk;

    iget-object v1, v6, LX/0lqY;->LLILIL:Landroid/content/Context;

    iget-object v0, v6, LX/0lqY;->LLILLJJLI:Ljava/lang/String;

    invoke-direct {v3, v2, v1, v0, v8}, LX/0la7;-><init>(LX/0lqk;Landroid/content/Context;Ljava/lang/String;LX/02wT;)V

    iput v4, v6, LX/0lqY;->LL:I

    const-wide/16 v0, 0x2710

    invoke-static {v0, v1, v3, v6}, LX/15At;->LIZJ(JLkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
