.class public final LX/03JU;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/03JT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic LIZ(LX/03JT;Lkotlin/coroutines/CoroutineContext;ILX/14iw;I)LX/02gW;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    sget-object p1, LX/0P7H;->INSTANCE:LX/0P7H;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    const/4 p2, -0x3

    :cond_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    sget-object p3, LX/14iw;->SUSPEND:LX/14iw;

    :cond_2
    invoke-interface {p0, p1, p2, p3}, LX/03JT;->fuse(Lkotlin/coroutines/CoroutineContext;ILX/14iw;)LX/02gW;

    move-result-object v0

    return-object v0
.end method
