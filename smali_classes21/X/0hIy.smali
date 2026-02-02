.class public final LX/0hIy;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.sdk.chat.ui.adapter.LongClickHandlerExtKt$openCreationFlowPage$2$1$1"
    f = "LongClickHandlerExt.kt"
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

.field public final synthetic LLILIL:LX/0t7j;

.field public final synthetic LLILL:LX/0kwr;

.field public final synthetic LLILLIZIL:J

.field public final synthetic LLILLJJLI:LX/01lt;

.field public final synthetic LLILLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/common/model/AwemeDetailList;LX/0t7j;LX/0kwr;JLX/01lt;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/im/common/model/AwemeDetailList;",
            "LX/0t7j;",
            "LX/0kwr;",
            "J",
            "LX/01lt;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0hIy;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0hIy;->LL:Lcom/ss/android/ugc/aweme/im/common/model/AwemeDetailList;

    iput-object p2, p0, LX/0hIy;->LLILIL:LX/0t7j;

    iput-object p3, p0, LX/0hIy;->LLILL:LX/0kwr;

    iput-wide p4, p0, LX/0hIy;->LLILLIZIL:J

    iput-object p6, p0, LX/0hIy;->LLILLJJLI:LX/01lt;

    iput-object p7, p0, LX/0hIy;->LLILLL:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 9
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

    new-instance v0, LX/0hIy;

    iget-object v1, p0, LX/0hIy;->LL:Lcom/ss/android/ugc/aweme/im/common/model/AwemeDetailList;

    iget-object v2, p0, LX/0hIy;->LLILIL:LX/0t7j;

    iget-object v3, p0, LX/0hIy;->LLILL:LX/0kwr;

    iget-wide v4, p0, LX/0hIy;->LLILLIZIL:J

    iget-object v6, p0, LX/0hIy;->LLILLJJLI:LX/01lt;

    iget-object v7, p0, LX/0hIy;->LLILLL:Ljava/lang/String;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, LX/0hIy;-><init>(Lcom/ss/android/ugc/aweme/im/common/model/AwemeDetailList;LX/0t7j;LX/0kwr;JLX/01lt;Ljava/lang/String;LX/02wT;)V

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
    .locals 23

    const-string v12, "LongClickHandlerExtKt@e6aa.openCreationFlowPage$2$1$1"

    invoke-static {v12}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    move-object/from16 v4, p0

    iget-object v0, v4, LX/0hIy;->LL:Lcom/ss/android/ugc/aweme/im/common/model/AwemeDetailList;

    const/4 v6, 0x0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/common/model/AwemeDetailList;->awemeList:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-static {v6, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :goto_0
    sget-object v2, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZ:LX/08Gu;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Gu;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZJ()LX/08Go;

    move-result-object v13

    const-string v14, "chat"

    const-string v15, "long_press_panel"

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v16

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getInteractPermission()Lcom/ss/android/ugc/aweme/feed/model/InteractPermission;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/InteractPermission;->getAllowCreateSticker()Lcom/ss/android/ugc/aweme/feed/model/InteractionPermission;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/InteractionPermission;->getToast()Ljava/lang/String;

    move-result-object v19

    :goto_1
    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v20

    const/16 v18, 0x1

    invoke-interface/range {v13 .. v20}, LX/08Go;->Fr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;LX/03Nm;)V

    const-wide/16 v10, 0x0

    if-eqz v0, :cond_3

    iget-object v3, v4, LX/0hIy;->LLILIL:LX/0t7j;

    iget-object v14, v4, LX/0hIy;->LLILL:LX/0kwr;

    iget-wide v15, v4, LX/0hIy;->LLILLIZIL:J

    iget-object v2, v4, LX/0hIy;->LLILLJJLI:LX/01lt;

    iget-object v5, v4, LX/0hIy;->LLILLL:Ljava/lang/String;

    iget-object v1, v4, LX/0hIy;->LL:Lcom/ss/android/ugc/aweme/im/common/model/AwemeDetailList;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getInteractPermission()Lcom/ss/android/ugc/aweme/feed/model/InteractPermission;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/InteractPermission;->getAllowCreateSticker()Lcom/ss/android/ugc/aweme/feed/model/InteractionPermission;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/InteractionPermission;->getStatus()I

    move-result v4

    if-nez v4, :cond_1

    invoke-static {}, LX/08Gu;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;

    move-result-object v4

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZJ()LX/08Go;

    move-result-object v6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v10

    const-string v7, "chat"

    const-string v8, "long_press_panel"

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v11

    invoke-interface/range {v6 .. v11}, LX/08Go;->Jr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/03Nm;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v18

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v6

    const-class v4, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v6, v4}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/services/IExternalService;->abilityService()Lcom/ss/android/ugc/aweme/services/external/ability/IAbilityService;

    move-result-object v4

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/services/external/ability/IAbilityService;->video2StickerService()Lcom/ss/android/ugc/aweme/services/external/ability/IVideo2StickerService;

    move-result-object v6

    sget-object v4, Lcom/ss/android/ugc/aweme/services/external/ability/VideoStickerEntryMethod;->CHATROOM:Lcom/ss/android/ugc/aweme/services/external/ability/VideoStickerEntryMethod;

    new-instance v13, LX/0hJ0;

    move-object/from16 v17, v2

    move-object/from16 v20, v5

    move-object/from16 v21, v1

    invoke-direct/range {v13 .. v21}, LX/0hJ0;-><init>(LX/0kwr;JLX/01lt;JLjava/lang/String;Lcom/ss/android/ugc/aweme/im/common/model/AwemeDetailList;)V

    invoke-interface {v6, v3, v0, v4, v13}, Lcom/ss/android/ugc/aweme/services/external/ability/IVideo2StickerService;->video2StickerEdit(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/services/external/ability/VideoStickerEntryMethod;Lcom/ss/android/ugc/aweme/services/external/ability/IVideo2StickerService$Callback;)V

    :cond_0
    :goto_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {v14}, LX/0Fqu;->LIZ(Landroid/app/Dialog;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getInteractPermission()Lcom/ss/android/ugc/aweme/feed/model/InteractPermission;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/InteractPermission;->getAllowCreateSticker()Lcom/ss/android/ugc/aweme/feed/model/InteractionPermission;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/InteractionPermission;->getToast()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {v4}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LX/0oBZ;

    invoke-direct {v0, v3}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v4}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, LX/0oBZ;->LJIIJJI()V

    :cond_2
    invoke-static {}, LX/08Gu;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZJ()LX/08Go;

    move-result-object v13

    sget-object v0, LX/0hJ1;->CHECK_VIDEO_PERMISSION_FAIL:LX/0hJ1;

    invoke-virtual {v0}, LX/0hJ1;->getStatus()I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v15

    invoke-static {v3, v4}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v15

    iget-wide v2, v2, LX/01lt;->element:J

    invoke-static {v2, v3}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v16

    invoke-static {v10, v11}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v17

    const-string v19, "chat"

    const-string v20, "long_press_panel"

    iget v0, v1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->error_code:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v21

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_msg:Ljava/lang/String;

    move-object/from16 v18, v5

    move-object/from16 v22, v0

    invoke-interface/range {v13 .. v22}, LX/08Go;->ir(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    iget-object v5, v4, LX/0hIy;->LL:Lcom/ss/android/ugc/aweme/im/common/model/AwemeDetailList;

    iget-object v7, v4, LX/0hIy;->LLILL:LX/0kwr;

    iget-wide v2, v4, LX/0hIy;->LLILLIZIL:J

    iget-object v8, v4, LX/0hIy;->LLILLJJLI:LX/01lt;

    iget-object v0, v4, LX/0hIy;->LLILLL:Ljava/lang/String;

    iget-object v9, v4, LX/0hIy;->LLILIL:LX/0t7j;

    if-eqz v5, :cond_5

    iget-object v4, v5, Lcom/ss/android/ugc/aweme/im/common/model/AwemeDetailList;->awemeStatus:Ljava/util/List;

    if-eqz v4, :cond_5

    invoke-static {v4, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/im/common/model/AwemeStatusBean;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/im/common/model/AwemeStatusBean;->getStatus()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eqz v4, :cond_0

    :cond_4
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/im/common/model/AwemeStatusBean;->getStatusText()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-static {v6}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    new-instance v4, LX/0oBZ;

    invoke-direct {v4, v9}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v4, v6}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, LX/0oBZ;->LJIIJJI()V

    :cond_5
    invoke-static {v7}, LX/0Fqu;->LIZ(Landroid/app/Dialog;)V

    invoke-static {}, LX/08Gu;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;

    move-result-object v4

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZJ()LX/08Go;

    move-result-object v13

    sget-object v4, LX/0hJ1;->VIDEO_REQUEST_FAIL:LX/0hJ1;

    invoke-virtual {v4}, LX/0hJ1;->getStatus()I

    move-result v4

    invoke-static {v4}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v2

    invoke-static {v6, v7}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v15

    iget-wide v2, v8, LX/01lt;->element:J

    invoke-static {v2, v3}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v16

    invoke-static {v10, v11}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v17

    const-string v19, "chat"

    const-string v20, "long_press_panel"

    if-eqz v5, :cond_6

    iget v1, v5, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->error_code:I

    invoke-static {v1}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v21

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_msg:Ljava/lang/String;

    :goto_3
    move-object/from16 v18, v0

    move-object/from16 v22, v1

    invoke-interface/range {v13 .. v22}, LX/08Go;->ir(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_6
    move-object/from16 v21, v1

    goto :goto_3

    :cond_7
    move-object/from16 v16, v1

    move-object/from16 v17, v1

    :cond_8
    move-object/from16 v19, v1

    goto/16 :goto_1

    :cond_9
    move-object v0, v1

    goto/16 :goto_0
.end method
