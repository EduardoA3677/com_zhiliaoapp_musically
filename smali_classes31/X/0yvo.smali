.class public final LX/0yvo;
.super LX/0yvl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0yvp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public LLILLJJLI:Z


# direct methods
.method public constructor <init>(LX/0yvp;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0yvl;-><init>(LX/0yvp;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-boolean v0, p0, LX/0yvl;->LLILIL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, LX/0yvo;->LLILLJJLI:Z

    if-nez v0, :cond_1

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, LX/0yvl;->LIZ(Ljava/io/IOException;Z)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0yvl;->LLILIL:Z

    return-void
.end method

.method public final read(LX/0yvC;J)J
    .locals 5

    const-wide/16 v1, 0x0

    cmp-long v0, p2, v1

    if-ltz v0, :cond_3

    iget-boolean v0, p0, LX/0yvl;->LLILIL:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/0yvo;->LLILLJJLI:Z

    const-wide/16 v3, -0x1

    if-eqz v0, :cond_0

    return-wide v3

    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/0yvl;->read(LX/0yvC;J)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/0yvo;->LLILLJJLI:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, LX/0yvl;->LIZ(Ljava/io/IOException;Z)V

    return-wide v3

    :cond_1
    return-wide v1

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "byteCount < 0: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
