.class public final LX/0rZC;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0rZE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Landroid/content/Context;)LX/0rZE;
    .locals 3

    new-instance v2, LX/0rZE;

    const v0, 0x7f126252

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0rZD;->DEFAULT:LX/0rZD;

    invoke-direct {v2, v1, v0}, LX/0rZE;-><init>(Ljava/lang/String;LX/0rZD;)V

    return-object v2
.end method

.method public static LIZIZ(Landroid/content/Context;Z)LX/0rZE;
    .locals 3

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/story/note/prompt/IFriendInteractionSettingsService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/story/note/prompt/IFriendInteractionSettingsService;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/story/note/prompt/IFriendInteractionSettingsService;->LIZJ()Lcom/ss/android/ugc/aweme/story/experiment/thought/StoryThoughtHolidayConfigSettings$StoryThoughtHolidayConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/story/experiment/thought/StoryThoughtHolidayConfigSettings$StoryThoughtHolidayConfig;->getImmersiveViewGuidanceText(Z)Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-static {v2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/0rZE;

    sget-object v0, LX/0rZD;->HOLIDAY:LX/0rZD;

    invoke-direct {v1, v2, v0}, LX/0rZE;-><init>(Ljava/lang/String;LX/0rZD;)V

    return-object v1

    :cond_1
    sget-object v2, LX/0rKr;->LLILIL:Ljava/lang/String;

    invoke-static {v2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, LX/0rZE;

    sget-object v0, LX/0rZD;->DYNAMIC:LX/0rZD;

    invoke-direct {v1, v2, v0}, LX/0rZE;-><init>(Ljava/lang/String;LX/0rZD;)V

    return-object v1

    :cond_2
    invoke-static {p0}, LX/0rZC;->LIZ(Landroid/content/Context;)LX/0rZE;

    move-result-object v0

    return-object v0
.end method
