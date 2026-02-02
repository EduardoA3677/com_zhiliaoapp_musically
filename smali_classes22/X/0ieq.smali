.class public final LX/0ieq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ig8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(LX/0i9S;Lcom/ss/android/ugc/aweme/im/chatlist/api/model/LastMessageProperty;)J
    .locals 5

    sget-object v0, LX/0b4G;->LIZ:LX/0b4G;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/08Lv;->LIZ(Lcom/ss/android/ugc/aweme/im/chatlist/api/model/LastMessageProperty;)J

    move-result-wide v3

    invoke-virtual {p0}, LX/0i9S;->getLastShowMessage()LX/0i9W;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0i9W;->getCreatedAt()J

    move-result-wide v1

    :goto_0
    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    move-wide v3, v1

    :cond_0
    const-wide v1, 0x2540be400L

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long/2addr v3, v0

    :cond_1
    return-wide v3

    :cond_2
    const-wide/16 v1, 0x0

    goto :goto_0
.end method
