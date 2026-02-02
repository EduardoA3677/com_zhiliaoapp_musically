.class public final LX/0wsE;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0wsI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(LX/0wsI;LX/0wsN;)LX/0wsI;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "LX/0wsI;",
            ">(",
            "LX/0wsI;",
            "LX/0wsN<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-interface {p0}, LX/0wsI;->getKey()LX/0wsN;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public static LIZIZ(LX/0wsI;LX/0wsN;)LX/0wsF;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0wsI;",
            "LX/0wsN<",
            "*>;)",
            "LX/0wsF;"
        }
    .end annotation

    invoke-interface {p0}, LX/0wsI;->getKey()LX/0wsN;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, LX/0wsK;->LIZIZ:LX/0wsK;

    :cond_0
    return-object p0
.end method
