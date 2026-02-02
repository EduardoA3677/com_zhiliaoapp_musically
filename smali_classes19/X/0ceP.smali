.class public final synthetic LX/0ceP;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ceQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "b"
.end annotation


# static fields
.field public static final synthetic LIZ:[I

.field public static final synthetic LIZIZ:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, LX/0ccs;->values()[LX/0ccs;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [I

    const/4 v2, 0x1

    :try_start_0
    sget-object v0, LX/0ccs;->SLOT_LIVE_WATCHER_TOOLBAR:LX/0ccs;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v2, v1, v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sput-object v1, LX/0ceP;->LIZ:[I

    invoke-static {}, LX/0ccV;->values()[LX/0ccV;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [I

    :try_start_1
    sget-object v0, LX/0ccV;->SLOT_LIVE_BOTTOM_POP_L2_AUDIENCE:LX/0ccV;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v2, v1, v0
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sput-object v1, LX/0ceP;->LIZIZ:[I

    return-void
.end method
