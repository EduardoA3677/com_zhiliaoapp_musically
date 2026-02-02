.class public final LX/0PDZ;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.b2c.notification.settings.ImNotificationViewModel$loadNotificationSettings$2"
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
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/im/b2c/notification/settings/ImNotificationViewModel;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/b2c/notification/settings/ImNotificationViewModel;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/im/b2c/notification/settings/ImNotificationViewModel;",
            "LX/02wT<",
            "-",
            "LX/0PDZ;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0PDZ;->LL:Lcom/ss/android/ugc/aweme/im/b2c/notification/settings/ImNotificationViewModel;

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

    new-instance v1, LX/0PDZ;

    iget-object v0, p0, LX/0PDZ;->LL:Lcom/ss/android/ugc/aweme/im/b2c/notification/settings/ImNotificationViewModel;

    invoke-direct {v1, v0, p2}, LX/0PDZ;-><init>(Lcom/ss/android/ugc/aweme/im/b2c/notification/settings/ImNotificationViewModel;LX/02wT;)V

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
    .locals 10

    const-string v9, "ImNotificationViewModel@4d2d.loadNotificationSettings$2"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0PDZ;->LL:Lcom/ss/android/ugc/aweme/im/b2c/notification/settings/ImNotificationViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/b2c/notification/settings/ImNotificationViewModel;->LL:LX/03o4;

    sget-object v0, LX/0PDS;->LL:LX/0PDS;

    check-cast v1, LX/0P6E;

    invoke-virtual {v1, v0}, LX/0P6E;->setValue(Ljava/lang/Object;)V

    :try_start_0
    const-class v0, Lcom/ss/android/ugc/aweme/setting/serverpush/IPushSettingService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/setting/serverpush/IPushSettingService;

    if-eqz v2, :cond_b

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/setting/serverpush/IPushSettingService;->LIZLLL()Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSettings;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/11Yd;->LIZIZ:LX/11Yd;

    invoke-virtual {v0, v1}, LX/11Yd;->LIZ(Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSettings;)V

    :cond_0
    const/4 v6, 0x0

    if-eqz v2, :cond_b

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/setting/serverpush/IPushSettingService;->LIZIZ()Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSettingDynamicUI;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v2, v0}, Lcom/ss/android/ugc/aweme/setting/serverpush/IPushSettingService;->LIZJ(Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSettingDynamicUI;)V

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSettingDynamicUI;->categoryList:Ljava/util/List;

    const/4 v7, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_b

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushCategory;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushCategory;->itemList:Ljava/util/List;

    invoke-static {v0, v2}, LX/0mTH;->LJJI(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;->itemId:Ljava/lang/String;

    const-string v0, "in_app_push_setting"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v6, v3

    :cond_3
    check-cast v6, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;

    if-eqz v6, :cond_4

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;->subPage:Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSettingDynamicUI;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSettingDynamicUI;->categoryList:Ljava/util/List;

    if-eqz v0, :cond_4

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushCategory;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushCategory;->itemList:Ljava/util/List;

    invoke-static {v0, v8}, LX/0mTH;->LJJI(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_1

    :cond_4
    sget-object v8, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_5
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;

    sget-object v1, Lcom/ss/android/ugc/aweme/im/b2c/notification/settings/ImNotificationViewModel;->LLILLIZIL:Ljava/util/List;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;->itemId:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;

    sget-object v1, Lcom/ss/android/ugc/aweme/im/b2c/notification/settings/ImNotificationViewModel;->LLILLJJLI:Ljava/util/List;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;->itemId:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    iget-object v1, p0, LX/0PDZ;->LL:Lcom/ss/android/ugc/aweme/im/b2c/notification/settings/ImNotificationViewModel;

    invoke-static {v4, v6}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/im/b2c/notification/settings/ImNotificationViewModel;->LLILL:Ljava/util/List;

    iget-object v0, p0, LX/0PDZ;->LL:Lcom/ss/android/ugc/aweme/im/b2c/notification/settings/ImNotificationViewModel;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/im/b2c/notification/settings/ImNotificationViewModel;->LL:LX/03o4;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/b2c/notification/settings/ImNotificationViewModel;->LLILL:Ljava/util/List;

    if-eqz v0, :cond_a

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    new-instance v2, LX/0PDL;

    iget-object v0, p0, LX/0PDZ;->LL:Lcom/ss/android/ugc/aweme/im/b2c/notification/settings/ImNotificationViewModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v7}, Lcom/ss/android/ugc/aweme/im/b2c/notification/settings/ImNotificationViewModel;->ju2(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/0PDZ;->LL:Lcom/ss/android/ugc/aweme/im/b2c/notification/settings/ImNotificationViewModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5}, Lcom/ss/android/ugc/aweme/im/b2c/notification/settings/ImNotificationViewModel;->ju2(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0PDL;-><init>(Ljava/util/List;)V

    :goto_4
    check-cast v3, LX/0P6E;

    invoke-virtual {v3, v2}, LX/0P6E;->setValue(Ljava/lang/Object;)V

    goto :goto_5

    :cond_a
    sget-object v2, LX/0PDR;->LL:LX/0PDR;

    goto :goto_4

    :cond_b
    iget-object v0, p0, LX/0PDZ;->LL:Lcom/ss/android/ugc/aweme/im/b2c/notification/settings/ImNotificationViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/b2c/notification/settings/ImNotificationViewModel;->LL:LX/03o4;

    sget-object v0, LX/0PDR;->LL:LX/0PDR;

    check-cast v1, LX/0P6E;

    invoke-virtual {v1, v0}, LX/0P6E;->setValue(Ljava/lang/Object;)V

    goto :goto_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, LX/0PDZ;->LL:Lcom/ss/android/ugc/aweme/im/b2c/notification/settings/ImNotificationViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/b2c/notification/settings/ImNotificationViewModel;->LL:LX/03o4;

    sget-object v0, LX/0PDR;->LL:LX/0PDR;

    check-cast v1, LX/0P6E;

    invoke-virtual {v1, v0}, LX/0P6E;->setValue(Ljava/lang/Object;)V

    :goto_5
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
