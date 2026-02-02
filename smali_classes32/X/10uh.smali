.class public final LX/10uh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ()Z
    .locals 1

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->isLogin()Z

    move-result v0

    return v0
.end method
