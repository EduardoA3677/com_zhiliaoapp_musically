.class public final LX/085X;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.sdk.chat.ui.base.assems.chatnoticenew.viewmodel.SingleChatNoticeViewModel$onReturnStreaksPushOutAppSettings$1"
    f = "SingleChatNoticeViewModel.kt"
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
.field public final synthetic LL:Z

.field public final synthetic LLILIL:Landroid/content/Context;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/chatnoticenew/viewmodel/SingleChatNoticeViewModel;


# direct methods
.method public constructor <init>(ZLandroid/content/Context;Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/chatnoticenew/viewmodel/SingleChatNoticeViewModel;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/content/Context;",
            "Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/chatnoticenew/viewmodel/SingleChatNoticeViewModel;",
            "LX/02wT<",
            "-",
            "LX/085X;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, LX/085X;->LL:Z

    iput-object p2, p0, LX/085X;->LLILIL:Landroid/content/Context;

    iput-object p3, p0, LX/085X;->LLILL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/chatnoticenew/viewmodel/SingleChatNoticeViewModel;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
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

    new-instance v3, LX/085X;

    iget-boolean v2, p0, LX/085X;->LL:Z

    iget-object v1, p0, LX/085X;->LLILIL:Landroid/content/Context;

    iget-object v0, p0, LX/085X;->LLILL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/chatnoticenew/viewmodel/SingleChatNoticeViewModel;

    invoke-direct {v3, v2, v1, v0, p2}, LX/085X;-><init>(ZLandroid/content/Context;Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/chatnoticenew/viewmodel/SingleChatNoticeViewModel;LX/02wT;)V

    return-object v3
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
    .locals 10

    const-string v9, "SingleChatNoticeViewModel@3e8d.onReturnStreaksPushOutAppSettings$1"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/085X;->LL:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/085X;->LLILIL:Landroid/content/Context;

    invoke-static {v0}, LX/0YOU;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LX/11Yd;->LIZIZ:LX/11Yd;

    invoke-virtual {v1}, LX/11Yd;->LIZLLL()Z

    move-result v0

    const-string v6, "im_push"

    const-string v5, "dm_streaks_push"

    const-string v4, "im_push_preview_v2"

    if-eqz v0, :cond_5

    invoke-virtual {v1}, LX/11Yd;->LIZJ()Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSettings;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSettings;->extraPushSettings:Ljava/util/List;

    const/4 v8, 0x1

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_1

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSettingSwitchModel;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSettingSwitchModel;->itemId:Ljava/lang/String;

    const-string v0, "im_push_select"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v2, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSettingSwitchModel;->status:I

    if-ne v0, v8, :cond_0

    const/4 v7, 0x1

    :cond_1
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_2
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/085X;->LLILL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/chatnoticenew/viewmodel/SingleChatNoticeViewModel;

    const-string v0, "im_push,im_push_select"

    filled-new-array {v0, v4, v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/chatnoticenew/viewmodel/SingleChatNoticeViewModel;->su2([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    sget-object v0, LX/11ZJ;->LIZIZ:LX/11ZJ;

    const/4 v4, 0x0

    const/4 v2, 0x1

    move v3, v2

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, LX/11ZJ;->batchSetPushSettingItems(Ljava/lang/String;IZLjava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/ss/android/ugc/aweme/setting/serverpush/model/BatchUpdatePushSwitchesResp;

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_4
    iget-object v1, p0, LX/085X;->LLILL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/chatnoticenew/viewmodel/SingleChatNoticeViewModel;

    filled-new-array {v6, v4, v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/chatnoticenew/viewmodel/SingleChatNoticeViewModel;->su2([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_5
    iget-object v1, p0, LX/085X;->LLILL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/chatnoticenew/viewmodel/SingleChatNoticeViewModel;

    filled-new-array {v6, v4, v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/chatnoticenew/viewmodel/SingleChatNoticeViewModel;->su2([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method
