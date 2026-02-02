.class public LX/0yPU;
.super LX/0yPS;
.source "SourceFile"


# instance fields
.field public final LIZIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0yPS;-><init>()V

    const-string v0, "Method is not supported by connectionless client. APIs supporting connectionless client must not call this method."

    iput-object v0, p0, LX/0yPU;->LIZIZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZLLL()V
    .locals 2

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    iget-object v0, p0, LX/0yPU;->LIZIZ:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJ()V
    .locals 2

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    iget-object v0, p0, LX/0yPU;->LIZIZ:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJFF(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    iget-object v0, p0, LX/0yPU;->LIZIZ:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJIIJ()Z
    .locals 2

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    iget-object v0, p0, LX/0yPU;->LIZIZ:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJIILIIL(LX/0yPR;)V
    .locals 2

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    iget-object v0, p0, LX/0yPU;->LIZIZ:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
