.class public final LX/0Z6b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0Z6e;

.field public static final LIZIZ:LX/0Z6c;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string/jumbo v2, "sysout"

    const-string v1, "System.out"

    const-string/jumbo v0, "stdout"

    filled-new-array {v1, v0, v2}, [Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v0, "slf4j.internal.report.stream"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    array-length v2, v4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_5

    aget-object v0, v4, v1

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/0Z6e;->LLILIL:LX/0Z6e;

    :goto_1
    sput-object v0, LX/0Z6b;->LIZ:LX/0Z6e;

    const-string/jumbo v0, "slf4j.internal.verbosity"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "DEBUG"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0Z6c;->LLILIL:LX/0Z6c;

    :goto_2
    sput-object v0, LX/0Z6b;->LIZIZ:LX/0Z6c;

    return-void

    :cond_0
    const-string v0, "ERROR"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0Z6c;->LLILLJJLI:LX/0Z6c;

    goto :goto_2

    :cond_1
    const-string v0, "WARN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0Z6c;->LLILLIZIL:LX/0Z6c;

    goto :goto_2

    :cond_2
    sget-object v0, LX/0Z6c;->LLILL:LX/0Z6c;

    goto :goto_2

    :cond_3
    sget-object v0, LX/0Z6c;->LLILL:LX/0Z6c;

    goto :goto_2

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    sget-object v0, LX/0Z6e;->LL:LX/0Z6e;

    goto :goto_1

    :cond_6
    sget-object v0, LX/0Z6e;->LL:LX/0Z6e;

    goto :goto_1
.end method

.method public static final LIZ(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    invoke-static {}, LX/0Z6b;->LIZIZ()Ljava/io/PrintStream;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SLF4J(E): "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-static {}, LX/0Z6b;->LIZIZ()Ljava/io/PrintStream;

    move-result-object v1

    const-string v0, "SLF4J(E): Reported exception:"

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-static {}, LX/0Z6b;->LIZIZ()Ljava/io/PrintStream;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    return-void
.end method

.method public static LIZIZ()Ljava/io/PrintStream;
    .locals 2

    sget-object v0, LX/0Z6b;->LIZ:LX/0Z6e;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    return-object v0

    :cond_0
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    return-object v0
.end method

.method public static LIZJ(Ljava/lang/String;)V
    .locals 3

    sget-object v0, LX/0Z6b;->LIZIZ:LX/0Z6c;

    iget v1, v0, LX/0Z6c;->LL:I

    const/4 v0, 0x1

    if-lt v0, v1, :cond_0

    invoke-static {}, LX/0Z6b;->LIZIZ()Ljava/io/PrintStream;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SLF4J(I): "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final LIZLLL(Ljava/lang/String;)V
    .locals 3

    sget-object v0, LX/0Z6b;->LIZIZ:LX/0Z6c;

    iget v1, v0, LX/0Z6c;->LL:I

    const/4 v0, 0x2

    if-lt v0, v1, :cond_0

    invoke-static {}, LX/0Z6b;->LIZIZ()Ljava/io/PrintStream;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SLF4J(W): "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
