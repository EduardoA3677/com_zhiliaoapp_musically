.class public final synthetic LX/0tRP;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:[I

.field public static final synthetic LIZIZ:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 8

    invoke-static {}, LX/0GkK;->values()[LX/0GkK;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [I

    sput-object v1, LX/0tRP;->LIZ:[I

    sget-object v7, LX/0GkK;->GRANTED:LX/0GkK;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v6, 0x1

    aput v6, v1, v0

    sget-object v5, LX/0GkK;->THIS_OPERATION_NOT_PERMITTED:LX/0GkK;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v4, 0x2

    aput v4, v1, v0

    sget-object v3, LX/0GkK;->DENIED_PERMANENT:LX/0GkK;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x3

    aput v2, v1, v0

    invoke-static {}, LX/0GkK;->values()[LX/0GkK;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [I

    sput-object v1, LX/0tRP;->LIZIZ:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v6, v1, v0

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v4, v1, v0

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v2, v1, v0

    return-void
.end method
