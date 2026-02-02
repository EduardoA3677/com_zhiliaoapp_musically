.class public final LX/15B9;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0PRY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic LIZ(LX/0PRY;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static synthetic LIZIZ(LX/0PRY;ZLX/15B0;I)LX/0O5x;
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-interface {p0, p1, v1, p2}, LX/0PRY;->LJJJJLL(ZZLkotlin/jvm/functions/Function1;)LX/0O5x;

    move-result-object v0

    return-object v0
.end method
