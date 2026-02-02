.class public final LX/085Y;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.sdk.chat.ui.base.assems.chatnoticenew.viewmodel.CommonChatNoticeViewModel$onReturnDMPushOutAppSettings$1"
    f = "CommonChatNoticeViewModel.kt"
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
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/chatnoticenew/viewmodel/CommonChatNoticeViewModel;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/chatnoticenew/viewmodel/CommonChatNoticeViewModel;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/chatnoticenew/viewmodel/CommonChatNoticeViewModel;",
            "LX/02wT<",
            "-",
            "LX/085Y;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/085Y;->LL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/chatnoticenew/viewmodel/CommonChatNoticeViewModel;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 2
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

    new-instance v1, LX/085Y;

    iget-object v0, p0, LX/085Y;->LL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/chatnoticenew/viewmodel/CommonChatNoticeViewModel;

    invoke-direct {v1, v0, p2}, LX/085Y;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/chatnoticenew/viewmodel/CommonChatNoticeViewModel;LX/02wT;)V

    return-object v1
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

    const-string v6, "CommonChatNoticeViewModel@3b85.onReturnDMPushOutAppSettings$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v1, LX/11Yd;->LIZIZ:LX/11Yd;

    invoke-virtual {v1}, LX/11Yd;->LIZLLL()Z

    move-result v0

    const/4 v5, 0x0

    const/4 v15, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v1}, LX/11Yd;->LIZJ()Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSettings;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSettings;->extraPushSettings:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSettingSwitchModel;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSettingSwitchModel;->itemId:Ljava/lang/String;

    const-string v0, "im_push_select"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v2, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSettingSwitchModel;->status:I

    if-ne v0, v15, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_1
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v4, "im_push,im_push_select"

    :goto_1
    sget-object v13, LX/11ZJ;->LIZIZ:LX/11ZJ;

    sget-object v0, LX/083o;->LIZ:LX/083o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/083o;->LIZIZ()Z

    move-result v0

    const-string v3, "im_push_preview_v2"

    const/4 v2, 0x2

    move-object/from16 v1, p0

    if-eqz v0, :cond_2

    iget-object v1, v1, LX/085Y;->LL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/chatnoticenew/viewmodel/CommonChatNoticeViewModel;

    const/4 v0, 0x3

    new-array v7, v0, [Ljava/lang/String;

    aput-object v4, v7, v5

    aput-object v3, v7, v15

    const-string v0, "dm_streaks_push"

    aput-object v0, v7, v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, ","

    const/4 v9, 0x0

    const/16 v12, 0x3e

    move-object v10, v9

    move-object v11, v9

    invoke-static/range {v7 .. v12}, LX/0n4t;->LJJJ([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v14

    :goto_2
    move/from16 v16, v15

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    invoke-virtual/range {v13 .. v18}, LX/11ZJ;->batchSetPushSettingItems(Ljava/lang/String;IZLjava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/ss/android/ugc/aweme/setting/serverpush/model/BatchUpdatePushSwitchesResp;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    iget-object v1, v1, LX/085Y;->LL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/chatnoticenew/viewmodel/CommonChatNoticeViewModel;

    new-array v0, v2, [Ljava/lang/String;

    aput-object v4, v0, v5

    aput-object v3, v0, v15

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, ","

    const/4 v2, 0x0

    const/4 v9, 0x0

    const/16 v5, 0x3e

    move-object v3, v2

    move-object v4, v2

    move-object v0, v0

    invoke-static/range {v0 .. v5}, LX/0n4t;->LJJJ([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v14

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    const-string v4, "im_push"

    goto :goto_1
.end method
