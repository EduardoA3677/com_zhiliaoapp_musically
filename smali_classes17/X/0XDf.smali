.class public final LX/0XDf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0XGJ;

.field public static final LIZIZ:LX/0XDg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0XGJ;->INFO:LX/0XGJ;

    sput-object v0, LX/0XDf;->LIZ:LX/0XGJ;

    new-instance v0, LX/0XDg;

    invoke-direct {v0}, LX/0XDg;-><init>()V

    sput-object v0, LX/0XDf;->LIZIZ:LX/0XDg;

    return-void
.end method

.method public static LIZ()V
    .locals 1

    sget-object v0, LX/0XGJ;->ERROR:LX/0XGJ;

    invoke-static {v0}, LX/0XDf;->LIZIZ(LX/0XGJ;)V

    return-void
.end method

.method public static LIZIZ(LX/0XGJ;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    sget-object v0, LX/0XDf;->LIZ:LX/0XGJ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-lt p0, v0, :cond_0

    sget-object v0, LX/0XDf;->LIZIZ:LX/0XDg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method
