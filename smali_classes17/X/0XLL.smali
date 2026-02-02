.class public final LX/0XLL;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:LX/0XLK;

.field public static LIZIZ:Z

.field public static LIZJ:LX/0XLN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0XLK;->INFO:LX/0XLK;

    sput-object v0, LX/0XLL;->LIZ:LX/0XLK;

    new-instance v0, LX/0XLM;

    invoke-direct {v0}, LX/0XLM;-><init>()V

    sput-object v0, LX/0XLL;->LIZJ:LX/0XLN;

    return-void
.end method

.method public static LIZ()V
    .locals 1

    sget-object v0, LX/0XLK;->ERROR:LX/0XLK;

    invoke-static {v0}, LX/0XLL;->LIZIZ(LX/0XLK;)V

    return-void
.end method

.method public static LIZIZ(LX/0XLK;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    sget-object v0, LX/0XLL;->LIZ:LX/0XLK;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-lt p0, v0, :cond_0

    sget-object v0, LX/0XLL;->LIZJ:LX/0XLN;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method
