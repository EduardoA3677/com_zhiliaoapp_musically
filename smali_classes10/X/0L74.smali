.class public final LX/0L74;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0L74;

.field public static final LIZIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, LX/0L74;

    invoke-direct {v0}, LX/0L74;-><init>()V

    sput-object v0, LX/0L74;->LIZ:LX/0L74;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/16 v3, 0x7c00

    const/4 v2, 0x0

    const-string v1, "search_lynx_history_first_screen"

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    sput v0, LX/0L74;->LIZIZ:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()Z
    .locals 2

    sget v0, LX/0L74;->LIZIZ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, LX/0A7y;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public static LIZIZ(Ljava/lang/String;)Z
    .locals 1

    invoke-static {}, LX/0L74;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    invoke-static {p0}, LX/0KRV;->LJJIFFI(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
