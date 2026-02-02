.class public final LX/0d8Z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0d8Y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Lwebcast/api/pgc_sub/PGCGetSubPrivilegeDetailResponse$Data;Ljava/util/List;)Z
    .locals 2

    iget-object v0, p0, Lwebcast/api/pgc_sub/PGCGetSubPrivilegeDetailResponse$Data;->spotlightInfo:Lcom/bytedance/android/livesdk/chatroom/api/SpotlightInfo;

    const/4 p0, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/api/SpotlightInfo;->itemList:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    const/4 v1, 0x1

    if-gtz v0, :cond_0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 p0, 0x1

    :cond_1
    return p0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
