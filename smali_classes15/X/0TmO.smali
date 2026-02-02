.class public final LX/0TmO;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(ILjava/lang/String;JLjava/lang/String;)LX/028Y;
    .locals 5

    new-instance v4, LX/0XgT;

    invoke-direct {v4, p1}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    const-string v0, ".lrc"

    invoke-static {p1, v0, v3}, Lkotlin/text/v;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x3

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    :goto_0
    if-eq v3, v1, :cond_2

    if-ne v3, v2, :cond_5

    goto :goto_1

    :cond_0
    const-string v0, ".krc"

    invoke-static {p1, v0, v3}, Lkotlin/text/v;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x3

    goto :goto_0

    :cond_1
    move v3, p0

    goto :goto_0

    :goto_1
    :try_start_0
    new-instance v1, LX/0XgG;

    invoke-direct {v1}, LX/0XgG;-><init>()V

    goto :goto_2

    :cond_2
    new-instance v1, LX/0XgF;

    invoke-direct {v1}, LX/0XgF;-><init>()V

    :goto_2
    new-instance v0, LX/0XgU;

    invoke-direct {v0, v4}, LX/0XgU;-><init>(Ljava/io/File;)V

    invoke-virtual {v1, v0}, LX/0USr;->LIZ(LX/0XgU;)LX/0TmP;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0TmP;->LIZ:Ljava/util/TreeMap;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_4

    :cond_3
    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    if-eqz v2, :cond_5

    :cond_4
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v1, LX/0Tmb;

    invoke-direct {v1, v2}, LX/0Tmb;-><init>(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "parse result is null:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0rW2;->LIZ(Ljava/lang/String;)V

    new-instance v1, LX/0Tmd;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "read nothing from file or type="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " error"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Tmd;-><init>(Ljava/lang/Object;)V

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    :cond_7
    new-instance v2, LX/028Y;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-direct {v2, p2, p3, p0, v0}, LX/028Y;-><init>(JILjava/util/List;)V

    goto :goto_4

    :catch_0
    move-exception v0

    new-instance v1, LX/0Tmd;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    const-string v0, ""

    :cond_8
    invoke-direct {v1, v0}, LX/0Tmd;-><init>(Ljava/lang/Object;)V

    :goto_3
    instance-of v0, v1, LX/0Tmd;

    if-eqz v0, :cond_9

    new-instance v2, LX/028Y;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-direct {v2, p2, p3, p0, v0}, LX/028Y;-><init>(JILjava/util/List;)V

    :goto_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Start parsing lyric\uff0cid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0rW2;->LIZ(Ljava/lang/String;)V

    return-object v2

    :cond_9
    instance-of v0, v1, LX/0Tmb;

    if-eqz v0, :cond_a

    new-instance v2, LX/028Y;

    check-cast v1, LX/0Tmb;

    iget-object v0, v1, LX/0Tmb;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-direct {v2, p2, p3, v3, v0}, LX/028Y;-><init>(JILjava/util/List;)V

    goto :goto_4

    :cond_a
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method
