.class public final LX/0Y9l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0ZMK;)Z
    .locals 1

    iget-object v0, p0, LX/0ZMK;->LJ:LX/0ZMN;

    iget-object p0, v0, LX/0ZMN;->LIZ:Ljava/lang/String;

    const-string v0, "GET"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static final LIZIZ(LX/0ZMK;)Z
    .locals 1

    iget-object v0, p0, LX/0ZMK;->LJ:LX/0ZMN;

    iget-object p0, v0, LX/0ZMN;->LIZ:Ljava/lang/String;

    const-string v0, "POST"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
