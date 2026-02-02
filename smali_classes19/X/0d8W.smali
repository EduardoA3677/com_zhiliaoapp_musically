.class public final LX/0d8W;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0d8X;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Lwebcast/api/pgc_sub/PGCGetSubPrivilegeDetailResponse$Data;)Z
    .locals 0

    iget-object p0, p0, Lwebcast/api/pgc_sub/PGCGetSubPrivilegeDetailResponse$Data;->spaceInfo:Lwebcast/api/pgc_sub/PGCSubSpaceInfo;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lwebcast/api/pgc_sub/PGCSubSpaceInfo;->hasSubOnlySpace:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
