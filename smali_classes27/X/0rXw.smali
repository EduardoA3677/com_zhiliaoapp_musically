.class public final LX/0rXw;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0rXx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(LX/0rXx;LX/0jXU;)Z
    .locals 3

    instance-of v0, p1, LX/0rXx;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    invoke-interface {p0}, LX/0rXq;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v1

    check-cast p1, LX/0rXq;

    invoke-interface {p1}, LX/0rXq;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-interface {p0}, LX/0rXq;->getAllRead()Z

    move-result v1

    invoke-interface {p1}, LX/0rXq;->getAllRead()Z

    move-result v0

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    const/4 v0, 0x1

    return v0
.end method
