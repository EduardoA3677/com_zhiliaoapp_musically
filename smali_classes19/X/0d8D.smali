.class public final LX/0d8D;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0d8G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Ljava/lang/String;Lwebcast/api/pgc_sub/PGCGetSubPrivilegeDetailResponse$Data;)Z
    .locals 4

    iget-object v0, p1, Lwebcast/api/pgc_sub/PGCGetSubPrivilegeDetailResponse$Data;->subOnlyVideosBriefInfo:Lcom/bytedance/android/livesdk/chatroom/api/SubOnlyVideosBriefInfo;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget v1, v0, Lcom/bytedance/android/livesdk/chatroom/api/SubOnlyVideosBriefInfo;->totalCount:I

    :goto_0
    const/4 v0, 0x3

    const/4 v2, 0x1

    if-ge v1, v0, :cond_0

    sget-object v0, LX/0d7U;->SUB_ONLY_VIDEO:LX/0d7U;

    invoke-virtual {v0}, LX/0d7U;->getSource()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lwebcast/api/pgc_sub/PGCGetSubPrivilegeDetailResponse$Data;->subOnlyVideosBriefInfo:Lcom/bytedance/android/livesdk/chatroom/api/SubOnlyVideosBriefInfo;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/chatroom/api/SubOnlyVideosBriefInfo;->isSovAdjustmentsEnabledForConsumer:Z

    if-ne v0, v2, :cond_2

    :cond_0
    iget-object v1, p1, Lwebcast/api/pgc_sub/PGCGetSubPrivilegeDetailResponse$Data;->subOnlyVideosBriefInfo:Lcom/bytedance/android/livesdk/chatroom/api/SubOnlyVideosBriefInfo;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/chatroom/api/SubOnlyVideosBriefInfo;->isSovAdjustmentsEnabledForConsumer:Z

    if-ne v0, v2, :cond_1

    iget v0, v1, Lcom/bytedance/android/livesdk/chatroom/api/SubOnlyVideosBriefInfo;->creatorStatus:I

    if-ne v0, v2, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    return v3

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method
