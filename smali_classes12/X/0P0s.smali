.class public final LX/0P0s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0Pgk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    sput-object v0, LX/0P0s;->LIZ:LX/0Pgk;

    sget v0, LX/0Okk;->LJIIJJI:I

    return-void
.end method

.method public static final LIZ(LX/0OmP;)Z
    .locals 3

    instance-of v0, p0, LX/0OmR;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    check-cast p0, LX/0OmR;

    iget v1, p0, LX/0OmR;->LIZLLL:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    :cond_0
    return v2

    :cond_1
    if-nez p0, :cond_2

    return v2

    :cond_2
    const/4 v2, 0x0

    return v2
.end method
