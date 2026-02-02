.class public final synthetic LX/0ZOp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ZOX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "d"
.end annotation


# static fields
.field public static final synthetic LIZ:[I

.field public static final synthetic LIZIZ:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    invoke-static {}, LX/0ZNj;->values()[LX/0ZNj;

    move-result-object v0

    array-length v0, v0

    new-array v2, v0, [I

    const/4 v3, 0x1

    :try_start_0
    sget-object v0, LX/0ZNj;->Active:LX/0ZNj;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v3, v2, v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x2

    :try_start_1
    sget-object v0, LX/0ZNj;->Passive:LX/0ZNj;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v1, v2, v0
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sput-object v2, LX/0ZOp;->LIZ:[I

    invoke-static {}, LX/0XQd;->values()[LX/0XQd;

    :try_start_2
    sget-object v0, LX/0XQd;->SystemPromote:LX/0XQd;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, LX/0XQd;->InAppPromote:LX/0XQd;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    invoke-static {}, LX/0ZOo;->values()[LX/0ZOo;

    move-result-object v0

    array-length v0, v0

    new-array v2, v0, [I

    :try_start_4
    sget-object v0, LX/0ZOo;->Granted:LX/0ZOo;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v3, v2, v0
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v0, LX/0ZOo;->Denied:LX/0ZOo;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v1, v2, v0
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v0, LX/0ZOo;->DeniedPermanently:LX/0ZOo;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    aput v0, v2, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    sput-object v2, LX/0ZOp;->LIZIZ:[I

    return-void
.end method
