.class public final LX/0PDc;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.b2c.notification.settings.ImNotificationViewModel$onSelectSubItem$1"
    f = "MessageNotificationFragment.kt"
    l = {
        0x391
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSelectedSubPageItem;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/im/b2c/notification/settings/ImNotificationViewModel;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSelectedSubPageItem;Lcom/ss/android/ugc/aweme/im/b2c/notification/settings/ImNotificationViewModel;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;",
            "Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSelectedSubPageItem;",
            "Lcom/ss/android/ugc/aweme/im/b2c/notification/settings/ImNotificationViewModel;",
            "LX/02wT<",
            "-",
            "LX/0PDc;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0PDc;->LLILIL:Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;

    iput-object p2, p0, LX/0PDc;->LLILL:Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSelectedSubPageItem;

    iput-object p3, p0, LX/0PDc;->LLILLIZIL:Lcom/ss/android/ugc/aweme/im/b2c/notification/settings/ImNotificationViewModel;

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

    new-instance v3, LX/0PDc;

    iget-object v2, p0, LX/0PDc;->LLILIL:Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;

    iget-object v1, p0, LX/0PDc;->LLILL:Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSelectedSubPageItem;

    iget-object v0, p0, LX/0PDc;->LLILLIZIL:Lcom/ss/android/ugc/aweme/im/b2c/notification/settings/ImNotificationViewModel;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0PDc;-><init>(Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSelectedSubPageItem;Lcom/ss/android/ugc/aweme/im/b2c/notification/settings/ImNotificationViewModel;LX/02wT;)V

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

    const-string v9, "ImNotificationViewModel@4d2d.onSelectSubItem$1"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, p0, LX/0PDc;->LL:I

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_4

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v4, LX/11ZJ;->LIZIZ:LX/11ZJ;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, LX/0PDc;->LLILIL:Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;

    iget-object v3, p0, LX/0PDc;->LLILL:Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSelectedSubPageItem;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;->itemId:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSelectedSubPageItem;->fieldValue:I

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;->selectField:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;->selectField:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSelectedSubPageItem;->selectFieldValue:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v4, v0, v1, v5}, LX/11ZJ;->batchSetPushSettingItems(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)Lcom/ss/android/ugc/aweme/setting/serverpush/model/BatchUpdatePushSwitchesResp;

    move-result-object v0

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/BatchUpdatePushSwitchesResp;->updatedSwitches:Ljava/util/Map;

    if-eqz v4, :cond_5

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, LX/0PHr;->LIZ()LX/03vn;

    move-result-object v0

    iget-object v3, v0, LX/03vn;->LIZJ:LX/0PBG;

    new-instance v2, LX/0PDY;

    iget-object v1, p0, LX/0PDc;->LLILIL:Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;

    iget-object v0, p0, LX/0PDc;->LLILLIZIL:Lcom/ss/android/ugc/aweme/im/b2c/notification/settings/ImNotificationViewModel;

    invoke-direct {v2, v4, v1, v0, v5}, LX/0PDY;-><init>(Ljava/util/Map;Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;Lcom/ss/android/ugc/aweme/im/b2c/notification/settings/ImNotificationViewModel;LX/02wT;)V

    iput v7, p0, LX/0PDc;->LL:I

    invoke-static {p0, v3, v2}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
