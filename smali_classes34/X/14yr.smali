.class public final LX/14yr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0lYq;


# instance fields
.field public final LIZ:LX/14ys;


# direct methods
.method public constructor <init>(LX/14ys;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/14yr;->LIZ:LX/14ys;

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    iget-object v0, p0, LX/14yr;->LIZ:LX/14ys;

    invoke-interface {v0}, LX/14ys;->LIZ()Z

    move-result v0

    return v0
.end method

.method public final LIZIZ()Z
    .locals 1

    iget-object v0, p0, LX/14yr;->LIZ:LX/14ys;

    invoke-interface {v0}, LX/14ys;->LIZIZ()Z

    move-result v0

    return v0
.end method

.method public final LIZJ()I
    .locals 1

    iget-object v0, p0, LX/14yr;->LIZ:LX/14ys;

    invoke-interface {v0}, LX/14ys;->LIZJ()I

    move-result v0

    return v0
.end method

.method public final getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .locals 1

    iget-object v0, p0, LX/14yr;->LIZ:LX/14ys;

    invoke-interface {v0}, LX/14ys;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    return-object v0
.end method

.method public final getCurrentUserId()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->getCurrentUserID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getFollowCount()I
    .locals 1

    iget-object v0, p0, LX/14yr;->LIZ:LX/14ys;

    invoke-interface {v0}, LX/14ys;->getFollowerCount()I

    move-result v0

    return v0
.end method

.method public final getFollowStatus()I
    .locals 1

    iget-object v0, p0, LX/14yr;->LIZ:LX/14ys;

    invoke-interface {v0}, LX/14ys;->getFollowStatus()I

    move-result v0

    return v0
.end method

.method public final getNickname()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/14yr;->LIZ:LX/14ys;

    invoke-interface {v0}, LX/14ys;->getNickname()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSecUid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/14yr;->LIZ:LX/14ys;

    invoke-interface {v0}, LX/14ys;->getSecUid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getShortId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/14yr;->LIZ:LX/14ys;

    invoke-interface {v0}, LX/14ys;->getShortId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getUid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/14yr;->LIZ:LX/14ys;

    invoke-interface {v0}, LX/14ys;->getUid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getUniqueId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/14yr;->LIZ:LX/14ys;

    invoke-interface {v0}, LX/14ys;->getUniqueId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
