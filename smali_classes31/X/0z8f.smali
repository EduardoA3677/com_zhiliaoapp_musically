.class public abstract LX/0z8f;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field public LL:Ljava/io/IOException;

.field public LLILIL:Z

.field public LLILL:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-boolean v0, p0, LX/0z8f;->LLILL:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/0z8f;->LLILIL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/io/IOException;

    const-string v0, "Stream has been closed."

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v0, p0, LX/0z8f;->LL:Ljava/io/IOException;

    if-nez v0, :cond_2

    new-instance v1, Ljava/io/IOException;

    const-string v0, "Writing after request completed."

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    throw v0
.end method

.method public abstract LIZIZ()V
.end method

.method public abstract LIZLLL()LX/0z9x;
.end method

.method public abstract LJFF()V
.end method

.method public close()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0z8f;->LLILIL:Z

    return-void
.end method
