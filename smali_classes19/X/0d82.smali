.class public final LX/0d82;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0d84;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Lwebcast/api/sub/GetSubPrivilegeDetailResponse$Data;)Z
    .locals 1

    iget-object v0, p0, Lwebcast/api/sub/GetSubPrivilegeDetailResponse$Data;->exclusiveContent:Lwebcast/api/sub/ExclusiveContent;

    if-eqz v0, :cond_0

    iget-boolean p0, v0, Lwebcast/api/sub/ExclusiveContent;->shouldShowSubOnlyLive:Z

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
