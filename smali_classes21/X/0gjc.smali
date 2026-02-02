.class public final LX/0gjc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0gjc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0gjc;

    invoke-direct {v0}, LX/0gjc;-><init>()V

    sput-object v0, LX/0gjc;->LIZ:LX/0gjc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "bulletin_board_db-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final LIZIZ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {}, LX/0RTt;->LIZ()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    sget-object v3, LX/16iH;->LIZIZ:LX/16iH;

    invoke-static {p0}, LX/0gjc;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "bulletin_board"

    const/4 v0, 0x6

    invoke-virtual {v3, v1, v0, v2, p1}, LX/16iH;->LIZJ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 5

    invoke-static {}, LX/0RTt;->LIZ()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    sget-object v4, LX/16iH;->LIZIZ:LX/16iH;

    invoke-static {p0}, LX/0gjc;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "bulletin_board"

    const/4 v0, 0x6

    invoke-virtual {v4, v1, v0, v3, v2}, LX/16iH;->LIZJ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final LIZLLL(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 5

    invoke-static {}, LX/0RTt;->LIZ()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    sget-object v4, LX/16iH;->LIZIZ:LX/16iH;

    invoke-static {p0}, LX/0gjc;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "bulletin_board"

    const/4 v0, 0x6

    invoke-virtual {v4, v1, v0, v3, v2}, LX/16iH;->LIZJ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final LJ(Ljava/lang/Throwable;)V
    .locals 5

    invoke-static {}, LX/0RTt;->LIZ()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    sget-object v4, LX/16iH;->LIZIZ:LX/16iH;

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x6

    const-string v1, "bulletin_board_db"

    const-string v0, "bulletin_board"

    invoke-virtual {v4, v0, v2, v1, v3}, LX/16iH;->LIZJ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final LJFF(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {}, LX/0RTt;->LIZ()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    sget-object v3, LX/16iH;->LIZIZ:LX/16iH;

    invoke-static {p0}, LX/0gjc;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "bulletin_board"

    const/4 v0, 0x4

    invoke-virtual {v3, v1, v0, v2, p1}, LX/16iH;->LIZJ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
