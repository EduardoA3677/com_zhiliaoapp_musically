.class public final synthetic LX/0ydi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget v0, LX/0yct;->LIZ:I

    return-void
.end method

.method public static LIZ(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    if-nez p0, :cond_0

    return-object v3

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x28

    if-le v0, v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :cond_2
    return-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v3
.end method

.method public static LIZIZ(LX/0ydX;ILX/0yZd;Ljava/lang/String;LX/0ycu;)LX/0ydo;
    .locals 3

    :try_start_0
    invoke-static {}, LX/0ydu;->LJIJ()LX/0yeF;

    move-result-object v2

    iget v0, p2, LX/0yZd;->LIZ:I

    invoke-virtual {v2, v0}, LX/0yeF;->LJI(I)V

    iget-object v1, p2, LX/0yZd;->LIZJ:Ljava/lang/String;

    invoke-virtual {v2}, LX/0yie;->LIZLLL()V

    iget-object v0, v2, LX/0yie;->LLILIL:LX/0yic;

    check-cast v0, LX/0ydu;

    invoke-static {v0, v1}, LX/0ydu;->LJIJJLI(LX/0ydu;Ljava/lang/String;)V

    iget v1, p2, LX/0yZd;->LIZIZ:I

    if-eqz v1, :cond_0

    invoke-virtual {v2}, LX/0yie;->LIZLLL()V

    iget-object v0, v2, LX/0yie;->LLILIL:LX/0yic;

    check-cast v0, LX/0ydu;

    invoke-static {v0, v1}, LX/0ydu;->LJIL(LX/0ydu;I)V

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {v2, p0}, LX/0yeF;->LJFF(LX/0ydX;)V

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {v2}, LX/0yie;->LIZLLL()V

    iget-object v0, v2, LX/0yie;->LLILIL:LX/0yic;

    check-cast v0, LX/0ydu;

    invoke-static {v0, p3}, LX/0ydu;->LJIJJ(LX/0ydu;Ljava/lang/String;)V

    :cond_2
    invoke-static {}, LX/0ydo;->LJIJJLI()LX/0ye3;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/0ye3;->LJFF(LX/0yeF;)V

    invoke-virtual {v1, p1}, LX/0ye3;->LJII(I)V

    sget-object v0, LX/0ycu;->zza:LX/0ycu;

    invoke-virtual {p4, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, LX/0yie;->LIZLLL()V

    iget-object v0, v1, LX/0yie;->LLILIL:LX/0yic;

    check-cast v0, LX/0ydo;

    invoke-static {v0, p4}, LX/0ydo;->LJJIFFI(LX/0ydo;LX/0ycu;)V

    :cond_3
    invoke-virtual {v1}, LX/0yie;->LIZIZ()LX/0yic;

    move-result-object v0

    check-cast v0, LX/0ydo;

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static LIZJ(ILX/0ycu;)LX/0ydp;
    .locals 2

    :try_start_0
    invoke-static {}, LX/0ydp;->LJIJI()LX/0yer;

    move-result-object v1

    invoke-virtual {v1}, LX/0yie;->LIZLLL()V

    iget-object v0, v1, LX/0yie;->LLILIL:LX/0yic;

    check-cast v0, LX/0ydp;

    invoke-static {v0, p0}, LX/0ydp;->LJIJ(LX/0ydp;I)V

    sget-object v0, LX/0ycu;->zza:LX/0ycu;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/0yie;->LIZLLL()V

    iget-object v0, v1, LX/0yie;->LLILIL:LX/0yic;

    check-cast v0, LX/0ydp;

    invoke-static {v0, p1}, LX/0ydp;->LJIL(LX/0ydp;LX/0ycu;)V

    :cond_0
    invoke-virtual {v1}, LX/0yie;->LIZIZ()LX/0yic;

    move-result-object v0

    check-cast v0, LX/0ydp;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
