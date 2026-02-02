.class public final LX/0PDY;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.b2c.notification.settings.ImNotificationViewModel$onSelectSubItem$1$1"
    f = "MessageNotificationFragment.kt"
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
.field public final synthetic LL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/im/b2c/notification/settings/ImNotificationViewModel;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;Lcom/ss/android/ugc/aweme/im/b2c/notification/settings/ImNotificationViewModel;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;",
            "Lcom/ss/android/ugc/aweme/im/b2c/notification/settings/ImNotificationViewModel;",
            "LX/02wT<",
            "-",
            "LX/0PDY;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0PDY;->LL:Ljava/util/Map;

    iput-object p2, p0, LX/0PDY;->LLILIL:Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;

    iput-object p3, p0, LX/0PDY;->LLILL:Lcom/ss/android/ugc/aweme/im/b2c/notification/settings/ImNotificationViewModel;

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

    new-instance v3, LX/0PDY;

    iget-object v2, p0, LX/0PDY;->LL:Ljava/util/Map;

    iget-object v1, p0, LX/0PDY;->LLILIL:Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;

    iget-object v0, p0, LX/0PDY;->LLILL:Lcom/ss/android/ugc/aweme/im/b2c/notification/settings/ImNotificationViewModel;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0PDY;-><init>(Ljava/util/Map;Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;Lcom/ss/android/ugc/aweme/im/b2c/notification/settings/ImNotificationViewModel;LX/02wT;)V

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
    .locals 11

    const-string v4, "ImNotificationViewModel@4d2d.onSelectSubItem$1$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0PDY;->LL:Ljava/util/Map;

    iget-object v0, p0, LX/0PDY;->LLILIL:Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;->itemId:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    sget-object v3, LX/11Yd;->LIZIZ:LX/11Yd;

    iget-object v0, p0, LX/0PDY;->LLILIL:Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;->itemId:Ljava/lang/String;

    invoke-virtual {v3, v9, v0}, LX/11Yd;->Z4(ILjava/lang/String;)V

    new-instance v8, LX/00zH;

    invoke-direct {v8}, LX/00zH;-><init>()V

    iget-object v0, p0, LX/0PDY;->LLILIL:Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;->selectField:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0PDY;->LL:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v8, LX/00zH;->element:Ljava/lang/Object;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0PDY;->LLILIL:Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;->selectField:Ljava/lang/String;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3, v0, v1}, LX/11Yd;->Z4(ILjava/lang/String;)V

    :cond_0
    iget-object v6, p0, LX/0PDY;->LLILL:Lcom/ss/android/ugc/aweme/im/b2c/notification/settings/ImNotificationViewModel;

    new-instance v5, Lkotlin/jvm/internal/AwS35S0301000_11;

    iget-object v7, p0, LX/0PDY;->LLILIL:Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;

    const/4 v10, 0x1

    invoke-direct/range {v5 .. v10}, Lkotlin/jvm/internal/AwS35S0301000_11;-><init>(Lcom/ss/android/ugc/aweme/im/b2c/notification/settings/ImNotificationViewModel;Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;LX/00zH;II)V

    invoke-virtual {v6, v5}, Lcom/ss/android/ugc/aweme/im/b2c/notification/settings/ImNotificationViewModel;->ku2(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
