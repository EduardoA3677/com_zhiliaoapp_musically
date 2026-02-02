.class public final LX/0OGY;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(ILX/0OGb;Ljava/lang/Object;)I
    .locals 2

    if-eqz p2, :cond_1

    invoke-interface {p1}, LX/0OGb;->getItemCount()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/0OGb;->getItemCount()I

    move-result v0

    if-ge p0, v0, :cond_0

    invoke-interface {p1, p0}, LX/0OGb;->LIZLLL(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return p0

    :cond_0
    invoke-interface {p1, p2}, LX/0OGb;->LIZ(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    return v1

    :cond_1
    return p0
.end method
