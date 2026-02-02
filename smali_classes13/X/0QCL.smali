.class public final LX/0QCL;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/videohotswap/overlay/PaywallComponentTrigger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public static LIZ()Lcom/ss/android/ugc/aweme/videohotswap/service/IPaidContentVideoHotSwapService;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/videohotswap/overlay/PaywallComponentTrigger;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/videohotswap/service/IPaidContentVideoHotSwapService;

    return-object v0
.end method

.method public static LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)Z
    .locals 1

    invoke-static {}, LX/0QCL;->LIZ()Lcom/ss/android/ugc/aweme/videohotswap/service/IPaidContentVideoHotSwapService;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/ss/android/ugc/aweme/videohotswap/service/IPaidContentVideoHotSwapService;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)LX/0QLL;

    move-result-object p0

    sget-object v0, LX/0QLL;->VHS:LX/0QLL;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/0QLL;->FYP_PREVIEW:LX/0QLL;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/0QLL;->OLD_URLLESS:LX/0QLL;

    if-ne p0, v0, :cond_1

    sget-object v0, LX/0QCK;->LIZ:LX/0QCK;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0QCK;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
