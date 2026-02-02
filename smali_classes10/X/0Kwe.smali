.class public final LX/0Kwe;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)J
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->roomIdStr:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->roomId:J

    return-wide v0
.end method
