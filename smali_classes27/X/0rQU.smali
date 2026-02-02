.class public final LX/0rQU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0rPa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0rPa<",
        "LX/0rQV;",
        "LX/0rQf;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;)LX/0rMy;
    .locals 1

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-static {p1}, LX/0sH8;->LJIILLIIL(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0rQV;->UNFOLLOW:LX/0rQV;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
