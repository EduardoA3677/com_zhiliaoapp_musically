.class public final LX/0aUy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:LX/0aUu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0aUu;->STRONG:LX/0aUu;

    sput-object v0, LX/0aUy;->LIZ:LX/0aUu;

    return-void
.end method

.method public static LIZ()I
    .locals 3

    sget-object v0, LX/0aUy;->LIZ:LX/0aUu;

    sget-object v1, LX/0aUx;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_0

    if-eq v2, v1, :cond_1

    const/4 v1, 0x0

    :cond_0
    return v1

    :cond_1
    const/4 v1, 0x1

    return v1
.end method
