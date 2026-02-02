.class public final LX/0Zl6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0Zl7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0Zl7;->VeLivePlayerLogLevelInfo:LX/0Zl7;

    sput-object v0, LX/0Zl6;->LIZ:LX/0Zl7;

    return-void
.end method

.method public static LIZ()V
    .locals 2

    sget-object v1, LX/0Zl7;->VeLivePlayerLogLevelDebug:LX/0Zl7;

    sget-object v0, LX/0Zl6;->LIZ:LX/0Zl7;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    return-void
.end method

.method public static LIZIZ()V
    .locals 2

    sget-object v1, LX/0Zl7;->VeLivePlayerLogLevelError:LX/0Zl7;

    sget-object v0, LX/0Zl6;->LIZ:LX/0Zl7;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    return-void
.end method

.method public static LIZJ()V
    .locals 2

    sget-object v1, LX/0Zl7;->VeLivePlayerLogLevelInfo:LX/0Zl7;

    sget-object v0, LX/0Zl6;->LIZ:LX/0Zl7;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    return-void
.end method

.method public static LIZLLL(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget-object v1, LX/0Zl7;->VeLivePlayerLogLevelInfo:LX/0Zl7;

    sget-object v0, LX/0Zl6;->LIZ:LX/0Zl7;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v0, 0xc00

    if-gt p0, v0, :cond_1

    invoke-static {}, LX/0Zl6;->LIZJ()V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    :goto_0
    add-int/lit16 v1, v2, 0xc00

    if-gt v1, p0, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    invoke-static {}, LX/0Zl6;->LIZJ()V

    move v2, v1

    if-ge v1, p0, :cond_0

    goto :goto_0

    :cond_2
    move v0, p0

    goto :goto_1
.end method

.method public static LJ()V
    .locals 2

    sget-object v1, LX/0Zl7;->VeLivePlayerLogLevelWarn:LX/0Zl7;

    sget-object v0, LX/0Zl6;->LIZ:LX/0Zl7;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    return-void
.end method
