.class public final LX/0hIz;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.share.improve.action.GifShareAction$execute$videoStickerPanelShowed$1$1$1"
    f = "GifShareAction.kt"
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
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/im/common/model/AwemeDetailList;

.field public final synthetic LLILIL:Landroid/app/Activity;

.field public final synthetic LLILL:LX/0kwr;

.field public final synthetic LLILLIZIL:LX/0hIq;

.field public final synthetic LLILLJJLI:J

.field public final synthetic LLILLL:LX/01lt;

.field public final synthetic LLILZ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/common/model/AwemeDetailList;Landroid/app/Activity;LX/0kwr;LX/0hIq;JLX/01lt;Landroid/content/Context;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/im/common/model/AwemeDetailList;",
            "Landroid/app/Activity;",
            "LX/0kwr;",
            "LX/0hIq;",
            "J",
            "LX/01lt;",
            "Landroid/content/Context;",
            "LX/02wT<",
            "-",
            "LX/0hIz;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0hIz;->LL:Lcom/ss/android/ugc/aweme/im/common/model/AwemeDetailList;

    iput-object p2, p0, LX/0hIz;->LLILIL:Landroid/app/Activity;

    iput-object p3, p0, LX/0hIz;->LLILL:LX/0kwr;

    iput-object p4, p0, LX/0hIz;->LLILLIZIL:LX/0hIq;

    iput-wide p5, p0, LX/0hIz;->LLILLJJLI:J

    iput-object p7, p0, LX/0hIz;->LLILLL:LX/01lt;

    iput-object p8, p0, LX/0hIz;->LLILZ:Landroid/content/Context;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p9}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 10
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

    new-instance v0, LX/0hIz;

    iget-object v1, p0, LX/0hIz;->LL:Lcom/ss/android/ugc/aweme/im/common/model/AwemeDetailList;

    iget-object v2, p0, LX/0hIz;->LLILIL:Landroid/app/Activity;

    iget-object v3, p0, LX/0hIz;->LLILL:LX/0kwr;

    iget-object v4, p0, LX/0hIz;->LLILLIZIL:LX/0hIq;

    iget-wide v5, p0, LX/0hIz;->LLILLJJLI:J

    iget-object v7, p0, LX/0hIz;->LLILLL:LX/01lt;

    iget-object v8, p0, LX/0hIz;->LLILZ:Landroid/content/Context;

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, LX/0hIz;-><init>(Lcom/ss/android/ugc/aweme/im/common/model/AwemeDetailList;Landroid/app/Activity;LX/0kwr;LX/0hIq;JLX/01lt;Landroid/content/Context;LX/02wT;)V

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
    .locals 21

    const-string v11, "GifShareAction@ac5f.execute$videoStickerPanelShowed$1$1$1"

    invoke-static {v11}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    move-object/from16 v8, p0

    iget-object v0, v8, LX/0hIz;->LL:Lcom/ss/android/ugc/aweme/im/common/model/AwemeDetailList;

    const/4 v1, 0x0

    const/4 v6, 0x0

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/common/model/AwemeDetailList;->awemeList:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-static {v1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :goto_0
    const-wide/16 v9, 0x0

    if-eqz v7, :cond_2

    iget-object v6, v8, LX/0hIz;->LLILIL:Landroid/app/Activity;

    iget-object v13, v8, LX/0hIz;->LLILL:LX/0kwr;

    iget-object v14, v8, LX/0hIz;->LLILLIZIL:LX/0hIq;

    iget-wide v0, v8, LX/0hIz;->LLILLJJLI:J

    iget-object v5, v8, LX/0hIz;->LLILLL:LX/01lt;

    iget-object v4, v8, LX/0hIz;->LL:Lcom/ss/android/ugc/aweme/im/common/model/AwemeDetailList;

    iget-object v8, v8, LX/0hIz;->LLILZ:Landroid/content/Context;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getInteractPermission()Lcom/ss/android/ugc/aweme/feed/model/InteractPermission;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/InteractPermission;->getAllowCreateSticker()Lcom/ss/android/ugc/aweme/feed/model/InteractionPermission;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/InteractionPermission;->getStatus()I

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v19

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/services/IExternalService;->abilityService()Lcom/ss/android/ugc/aweme/services/external/ability/IAbilityService;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/services/external/ability/IAbilityService;->video2StickerService()Lcom/ss/android/ugc/aweme/services/external/ability/IVideo2StickerService;

    move-result-object v3

    sget-object v2, Lcom/ss/android/ugc/aweme/services/external/ability/VideoStickerEntryMethod;->FEED:Lcom/ss/android/ugc/aweme/services/external/ability/VideoStickerEntryMethod;

    new-instance v12, LX/0hIv;

    move-object/from16 v18, v5

    move-object v15, v7

    move-wide/from16 v16, v0

    invoke-direct/range {v12 .. v20}, LX/0hIv;-><init>(LX/0kwr;LX/0hIq;Lcom/ss/android/ugc/aweme/feed/model/Aweme;JLX/01lt;J)V

    invoke-interface {v3, v6, v7, v2, v12}, Lcom/ss/android/ugc/aweme/services/external/ability/IVideo2StickerService;->video2StickerEdit(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/services/external/ability/VideoStickerEntryMethod;Lcom/ss/android/ugc/aweme/services/external/ability/IVideo2StickerService$Callback;)V

    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-static {v13}, LX/0Fqu;->LIZ(Landroid/app/Dialog;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getInteractPermission()Lcom/ss/android/ugc/aweme/feed/model/InteractPermission;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/InteractPermission;->getAllowCreateSticker()Lcom/ss/android/ugc/aweme/feed/model/InteractionPermission;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/InteractionPermission;->getToast()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, LX/0PZl;

    invoke-direct {v2, v8}, LX/0PZl;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v3}, LX/0PZl;->LIZJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, LX/0PZl;->LIZLLL()V

    :cond_1
    sget-object v2, LX/0hJ1;->CHECK_VIDEO_PERMISSION_FAIL:LX/0hJ1;

    invoke-virtual {v2}, LX/0hJ1;->getStatus()I

    move-result v2

    invoke-static {v2}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v16

    iget-wide v0, v5, LX/01lt;->element:J

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v17

    invoke-static {v9, v10}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v18

    iget v0, v4, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->error_code:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_msg:Ljava/lang/String;

    move-object/from16 v20, v0

    invoke-virtual/range {v14 .. v20}, LX/0hIq;->LJII(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v5, v8, LX/0hIz;->LL:Lcom/ss/android/ugc/aweme/im/common/model/AwemeDetailList;

    iget-object v12, v8, LX/0hIz;->LLILLIZIL:LX/0hIq;

    iget-wide v3, v8, LX/0hIz;->LLILLJJLI:J

    iget-object v7, v8, LX/0hIz;->LLILLL:LX/01lt;

    iget-object v2, v8, LX/0hIz;->LLILL:LX/0kwr;

    iget-object v8, v8, LX/0hIz;->LLILIL:Landroid/app/Activity;

    if-eqz v5, :cond_4

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/im/common/model/AwemeDetailList;->awemeStatus:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/common/model/AwemeStatusBean;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/common/model/AwemeStatusBean;->getStatus()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/common/model/AwemeStatusBean;->getStatusText()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, LX/0oBZ;

    invoke-direct {v0, v8}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, LX/0oBZ;->LJIIJJI()V

    :cond_4
    sget-object v0, LX/0hJ1;->VIDEO_REQUEST_FAIL:LX/0hJ1;

    invoke-virtual {v0}, LX/0hJ1;->getStatus()I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v3

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v14

    iget-wide v0, v7, LX/01lt;->element:J

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v15

    invoke-static {v9, v10}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v16

    if-eqz v5, :cond_5

    iget v0, v5, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->error_code:I

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v13

    iget-object v6, v5, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_msg:Ljava/lang/String;

    :goto_2
    move-object/from16 v18, v6

    invoke-virtual/range {v12 .. v18}, LX/0hIq;->LJII(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v2}, LX/0Fqu;->LIZ(Landroid/app/Dialog;)V

    goto/16 :goto_1

    :cond_5
    move-object v13, v6

    goto :goto_2

    :cond_6
    move-object v7, v6

    goto/16 :goto_0
.end method
