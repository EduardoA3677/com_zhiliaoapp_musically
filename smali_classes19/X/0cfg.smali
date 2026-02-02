.class public final LX/0cfg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(LX/0cfi;Lkotlin/jvm/functions/Function1;)LX/0cfc;
    .locals 2

    sget-object v1, LX/0cfh;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-class v0, LX/0cfy;

    invoke-static {v0, p1}, LX/0a5v;->LIZ(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)LX/0cfc;

    move-result-object v0

    return-object v0

    :cond_1
    const-class v0, LX/0cfx;

    invoke-static {v0, p1}, LX/0a5v;->LIZ(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)LX/0cfc;

    move-result-object v0

    return-object v0

    :cond_2
    const-class v0, LX/0cfw;

    invoke-static {v0, p1}, LX/0a5v;->LIZ(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)LX/0cfc;

    move-result-object v0

    return-object v0
.end method
