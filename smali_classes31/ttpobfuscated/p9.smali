.class public final Lttpobfuscated/p9;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LX/0ytq;)Z
    .locals 2

    iget-object v1, p0, LX/0ytq;->LIZ:Ljava/lang/String;

    const-string v0, "http"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/0ytq;->LJ:I

    const/16 v0, 0x50

    if-eq v1, v0, :cond_1

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    const-string v0, "https"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, LX/0ytq;->LJ:I

    const/16 v0, 0x1bb

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
