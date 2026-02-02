.class public final Lcom/ss/android/ugc/aweme/friendstab/ui/tab/protocol/FriendsV2ChangeTabInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/base/ChangeTabProtocol;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(LX/0t7j;Landroid/content/Intent;)V
    .locals 2

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :cond_0
    const-string v0, "refer"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "inner_push"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "enter_method"

    if-eqz v0, :cond_1

    const-string v0, "inner_push_landing"

    invoke-static {v1, v0, p1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_0
    sget-object v0, Lcom/bytedance/hox/Hox;->LLJ:LX/0PR9;

    invoke-virtual {v0, p0}, LX/0PR9;->LIZ(LX/0t7j;)Lcom/bytedance/hox/Hox;

    move-result-object p0

    const/4 v1, 0x0

    const-string v0, "FRIENDS_TAB_V2"

    invoke-virtual {p0, p1, v0, v1}, Lcom/bytedance/hox/Hox;->Fu2(Landroid/os/Bundle;Ljava/lang/String;Z)V

    return-void

    :cond_1
    const-string v0, "push_landing"

    invoke-static {v1, v0, p1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0
.end method


# virtual methods
.method public final eU1(LX/0t7j;Landroid/content/Intent;Ljava/lang/String;LX/0QfM;)Z
    .locals 6

    sget-object v0, LX/0QfM;->COLD_BOOT:LX/0QfM;

    const/4 v5, 0x1

    const-string v4, "FRIENDS_TAB_V2"

    const/4 v1, 0x0

    if-ne p4, v0, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v1}, Lcom/ss/android/ugc/aweme/friendstab/ui/tab/protocol/FriendsV2ChangeTabInterceptor;->LIZ(LX/0t7j;Landroid/content/Intent;)V

    return v5

    :cond_0
    const/4 v5, 0x0

    return v5

    :cond_1
    sget-object v0, LX/0QfM;->ON_NEW_INTENT:LX/0QfM;

    if-ne p4, v0, :cond_5

    const-string v0, "com.ss.android.ugc.aweme.intent.extra.EXTRA_AWEME_PUSH_TAB"

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v2, ""

    :cond_2
    :try_start_1
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    if-nez v3, :cond_3

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    :cond_3
    const-string v1, "fromStart"

    const-string v0, "MainPage"

    invoke-static {v1, v0, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1, p2}, Lcom/ss/android/ugc/aweme/friendstab/ui/tab/protocol/FriendsV2ChangeTabInterceptor;->LIZ(LX/0t7j;Landroid/content/Intent;)V

    return v5

    :cond_4
    const/4 v5, 0x0

    return v5

    :cond_5
    return v1
.end method
