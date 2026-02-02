.class public final LX/0rtj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0rtk;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    const-string v0, "aweme"

    invoke-virtual {p0, v0}, LX/0rtk;->LIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)LX/0rtk;
    .locals 2

    new-instance v1, LX/0rtk;

    invoke-direct {v1}, LX/0rtk;-><init>()V

    const-string v0, "aweme"

    invoke-virtual {v1, p0, v0}, LX/0rtk;->LJ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enterType"

    invoke-virtual {v1, p1, v0}, LX/0rtk;->LJ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method
