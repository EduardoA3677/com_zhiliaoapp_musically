.class public final synthetic LX/13Sw;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/13Sq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "b"
.end annotation


# static fields
.field public static final synthetic LIZ:[I

.field public static final synthetic LIZIZ:[I

.field public static final synthetic LIZJ:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    invoke-static {}, LX/13T5;->values()[LX/13T5;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [I

    const/4 v3, 0x1

    :try_start_0
    sget-object v0, LX/13T5;->VERTICAL:LX/13T5;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v3, v1, v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x2

    :try_start_1
    sget-object v0, LX/13T5;->HORIZONTAL:LX/13T5;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v2, v1, v0
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sput-object v1, LX/13Sw;->LIZ:[I

    invoke-static {}, LX/13T4;->values()[LX/13T4;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [I

    :try_start_2
    sget-object v0, LX/13T4;->LINEAR:LX/13T4;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v3, v1, v0
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, LX/13T4;->NONE:LX/13T4;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v2, v1, v0
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    sput-object v1, LX/13Sw;->LIZIZ:[I

    invoke-static {}, LX/13Sv;->values()[LX/13Sv;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [I

    :try_start_4
    sget-object v0, LX/13Sv;->DIMENSION:LX/13Sv;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v3, v1, v0
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    sput-object v1, LX/13Sw;->LIZJ:[I

    return-void
.end method
