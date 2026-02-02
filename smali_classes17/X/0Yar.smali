.class public final synthetic LX/0Yar;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Z4x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic LIZ:[I

.field public static final synthetic LIZIZ:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    invoke-static {}, LX/0Yas;->values()[LX/0Yas;

    move-result-object v0

    array-length v0, v0

    new-array v2, v0, [I

    sget-object v0, LX/0Yas;->ASYNC_PRIORITY:LX/0Yas;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v3, 0x1

    aput v3, v2, v0

    sget-object v0, LX/0Yas;->IFRUN:LX/0Yas;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    aput v0, v2, v1

    sget-object v0, LX/0Yas;->SLEEP:LX/0Yas;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    aput v0, v2, v1

    sget-object v0, LX/0Yas;->ASYNC:LX/0Yas;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x4

    aput v0, v2, v1

    sget-object v0, LX/0Yas;->DELAY:LX/0Yas;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x5

    aput v0, v2, v1

    sget-object v0, LX/0Yas;->REPLACE:LX/0Yas;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x6

    aput v0, v2, v1

    sget-object v0, LX/0Yas;->PRIORITY:LX/0Yas;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x7

    aput v0, v2, v1

    sget-object v0, LX/0Yas;->IDLE_BG:LX/0Yas;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x8

    aput v0, v2, v1

    sput-object v2, LX/0Yar;->LIZ:[I

    invoke-static {}, LX/0Yat;->values()[LX/0Yat;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [I

    sget-object v0, LX/0Yat;->SPARSE_BG:LX/0Yat;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v3, v1, v0

    sput-object v1, LX/0Yar;->LIZIZ:[I

    return-void
.end method
