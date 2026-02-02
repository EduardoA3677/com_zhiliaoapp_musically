.class public final synthetic LX/0YQp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:[I

.field public static final synthetic LIZIZ:[I

.field public static final synthetic LIZJ:[I

.field public static final synthetic LIZLLL:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 8

    invoke-static {}, LX/0YQo;->values()[LX/0YQo;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [I

    sput-object v1, LX/0YQp;->LIZ:[I

    sget-object v7, LX/0YQo;->EXTREME_LOW:LX/0YQo;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v6, 0x1

    aput v6, v1, v0

    sget-object v5, LX/0YQo;->ULTRA_LOW:LX/0YQo;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v4, 0x2

    aput v4, v1, v0

    sget-object v2, LX/0YQo;->LOW:LX/0YQo;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v3, 0x3

    aput v3, v1, v0

    invoke-static {}, LX/0YQo;->values()[LX/0YQo;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [I

    sput-object v1, LX/0YQp;->LIZIZ:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v6, v1, v0

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v4, v1, v0

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v3, v1, v0

    invoke-static {}, LX/0YQo;->values()[LX/0YQo;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [I

    sput-object v1, LX/0YQp;->LIZJ:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v6, v1, v0

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v4, v1, v0

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v3, v1, v0

    invoke-static {}, LX/0PXg;->values()[LX/0PXg;

    move-result-object v0

    array-length v0, v0

    new-array v2, v0, [I

    sput-object v2, LX/0YQp;->LIZLLL:[I

    sget-object v0, LX/0PXg;->CACHE:LX/0PXg;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v6, v2, v0

    sget-object v0, LX/0PXg;->RESOURCE:LX/0PXg;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v4, v2, v0

    sget-object v0, LX/0PXg;->DATA:LX/0PXg;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v3, v2, v0

    sget-object v0, LX/0PXg;->DRAFT:LX/0PXg;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x4

    aput v0, v2, v1

    return-void
.end method
