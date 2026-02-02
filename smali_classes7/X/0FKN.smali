.class public final synthetic LX/0FKN;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0FTj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic LIZ:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, LX/0FKL;->values()[LX/0FKL;

    move-result-object v0

    array-length v0, v0

    new-array v2, v0, [I

    const/4 v1, 0x1

    :try_start_0
    sget-object v0, LX/0FKL;->COMMIT:LX/0FKL;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v1, v2, v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x2

    :try_start_1
    sget-object v0, LX/0FKL;->DONE:LX/0FKL;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v1, v2, v0
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sput-object v2, LX/0FKN;->LIZ:[I

    invoke-static {}, LX/0Fd6;->values()[LX/0Fd6;

    :try_start_2
    sget-object v0, LX/0Fd6;->STICKER:LX/0Fd6;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, LX/0Fd6;->AUDIO:LX/0Fd6;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    return-void
.end method
