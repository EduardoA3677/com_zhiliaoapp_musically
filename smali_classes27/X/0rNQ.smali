.class public final LX/0rNQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0rPb;
.implements LX/0rPa;
.implements LX/0rPW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0rPb<",
        "LX/0rNU;",
        "LX/0rMw;",
        ">;",
        "LX/0rPa<",
        "LX/0rNU;",
        "LX/0rMw;",
        ">;",
        "LX/0rPW<",
        "LX/0rNU;",
        "LX/0rMw;",
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

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/friendstab/model/UserNewContent;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/ss/android/ugc/aweme/friendstab/model/UserNewContent;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/friendstab/model/UserNewContent;->isStory()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/0rNS;

    invoke-direct {v0}, LX/0rNS;-><init>()V

    return-object v0

    :cond_0
    new-instance v0, LX/0rNT;

    invoke-direct {v0}, LX/0rNT;-><init>()V

    return-object v0

    :cond_1
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_2

    new-instance v0, LX/0rNT;

    invoke-direct {v0}, LX/0rNT;-><init>()V

    return-object v0

    :cond_2
    new-instance v0, LX/0rNS;

    invoke-direct {v0}, LX/0rNS;-><init>()V

    return-object v0
.end method

.method public final LIZIZ(Ljava/lang/String;LX/0rOC;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final LIZJ(Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final LIZLLL(Ljava/lang/Object;)LX/0rMy;
    .locals 1

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/friendstab/model/UserNewContent;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/ss/android/ugc/aweme/friendstab/model/UserNewContent;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/friendstab/model/UserNewContent;->isStory()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/0rNS;

    invoke-direct {v0}, LX/0rNS;-><init>()V

    return-object v0

    :cond_0
    new-instance v0, LX/0rNT;

    invoke-direct {v0}, LX/0rNT;-><init>()V

    return-object v0

    :cond_1
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_2

    new-instance v0, LX/0rNT;

    invoke-direct {v0}, LX/0rNT;-><init>()V

    return-object v0

    :cond_2
    new-instance v0, LX/0rNS;

    invoke-direct {v0}, LX/0rNS;-><init>()V

    return-object v0
.end method
