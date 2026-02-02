.class public final LX/13hJ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(LX/13go;)LX/13hQ;
    .locals 2

    sget-object v1, LX/13gq;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    new-instance v0, LX/13hL;

    invoke-direct {v0}, LX/13hL;-><init>()V

    return-object v0

    :cond_0
    new-instance v0, LX/13hK;

    invoke-direct {v0}, LX/13hK;-><init>()V

    return-object v0

    :cond_1
    new-instance v0, LX/13hM;

    invoke-direct {v0}, LX/13hM;-><init>()V

    return-object v0
.end method
