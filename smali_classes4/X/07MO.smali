.class public final LX/07MO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/titlebar/viewmodel/GroupTitleBarViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static LIZ()LX/07DT;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/titlebar/viewmodel/GroupTitleBarViewModel;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07DT;

    return-object v0
.end method

.method public static LIZIZ(LX/0t7j;Ljava/lang/String;LX/0i9S;LX/0bWm;)V
    .locals 10

    invoke-static {}, LX/07MO;->LIZ()LX/07DT;

    move-result-object v0

    const/4 v4, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0, p2}, LX/07DT;->LJIIZILJ(LX/0i9S;)Z

    move-result v0

    if-ne v0, v4, :cond_2

    if-nez p3, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LIZ:LX/06Zh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06Zh;->LIZ()Lcom/ss/android/ugc/aweme/IMGroupChatApi;

    move-result-object v1

    const/16 v0, 0x10

    invoke-interface {v1, p0, p3, v0}, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LJLLI(Landroid/app/Activity;LX/0bWm;I)V

    const-class v5, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMChatDetailAnalytics;

    const/16 v9, 0xe

    const/4 p0, 0x0

    move v7, v6

    move v8, v6

    invoke-static/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMChatDetailAnalytics;

    if-eqz v5, :cond_1

    const/4 v0, 0x2

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "enter_from"

    const-string v0, "chat"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v3, v6

    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_method"

    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v4

    const-string v1, "enter_group_setting"

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v0

    invoke-interface {v5, v1, v3, v0}, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMChatDetailAnalytics;->LJ(Ljava/lang/String;[Lkotlin/Pair;LX/03Nm;)V

    :cond_1
    return-void

    :cond_2
    return-void
.end method
