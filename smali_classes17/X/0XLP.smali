.class public abstract LX/0XLP;
.super LX/0XLY;
.source "SourceFile"

# interfaces
.implements LX/0XLF;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0XLY;-><init>()V

    return-void
.end method


# virtual methods
.method public LIZLLL()V
    .locals 1

    invoke-virtual {p0}, LX/0XLP;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0XLJ;->INSTANCE:LX/0XLJ;

    invoke-virtual {v0, p0}, LX/0XLJ;->addUncaughtExceptionConsumer(LX/0XLF;)V

    invoke-virtual {p0}, LX/0XLY;->LIZIZ()Ljava/lang/String;

    invoke-static {}, LX/0XLL;->LIZ()V

    :cond_0
    return-void
.end method

.method public final LJ()LX/0XLX;
    .locals 1

    sget-object v0, LX/0XLX;->REGISTER_EXCEPTION:LX/0XLX;

    return-object v0
.end method

.method public abstract LJFF()Z
.end method
