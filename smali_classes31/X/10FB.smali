.class public final LX/10FB;
.super LX/12I1;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;LX/12JR;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/12I1;-><init>(Ljava/util/concurrent/Executor;LX/12JR;)V

    return-void
.end method


# virtual methods
.method public final LIZLLL(LX/12Ae;)LX/12HG;
    .locals 4

    new-instance v3, LX/0XgU;

    invoke-virtual {p1}, LX/12Ae;->LIZJ()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0XgU;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/12Ae;->LIZJ()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    long-to-int v0, v1

    invoke-virtual {p0, v3, v0}, LX/12I1;->LIZJ(Ljava/io/InputStream;I)LX/12HG;

    move-result-object v0

    return-object v0
.end method

.method public final LJ()Ljava/lang/String;
    .locals 1

    const-string v0, "LocalFileFetchProducer"

    return-object v0
.end method
