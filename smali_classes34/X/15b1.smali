.class public final LX/15b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/15bs;


# instance fields
.field public final LIZ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/15bl;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:LX/15al;


# direct methods
.method public constructor <init>(LX/15al;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/15b1;->LIZ:Ljava/util/ArrayList;

    iput-object p1, p0, LX/15b1;->LIZIZ:LX/15al;

    return-void
.end method

.method public static LIZIZ(I)I
    .locals 5

    const/4 v0, 0x1

    new-array v4, v0, [I

    const/4 v3, 0x0

    invoke-static {v0, v4, v3}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    aget v0, v4, v3

    if-eqz v0, :cond_1

    invoke-static {p0, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v0, 0x2802

    const v1, 0x812f

    invoke-static {p0, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2803

    invoke-static {p0, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const v0, 0x8d65

    const/16 v2, 0x2800

    const/16 v1, 0x2801

    if-ne p0, v0, :cond_0

    invoke-static {}, LX/15bn;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x2600

    invoke-static {p0, v1, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    invoke-static {p0, v2, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    :goto_0
    aget v0, v4, v3

    return v0

    :cond_0
    const/16 v0, 0x2601

    invoke-static {p0, v1, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    invoke-static {p0, v2, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Error gen texture."

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final LIZ(II)LX/15bl;
    .locals 4

    iget-object v3, p0, LX/15b1;->LIZ:Ljava/util/ArrayList;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, LX/15b1;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, LX/15b1;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/15bl;

    invoke-interface {v1}, LX/15bl;->LIZIZ()I

    move-result v0

    if-ne v0, p1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    :goto_0
    monitor-exit v3

    goto :goto_1

    :cond_1
    invoke-static {p1}, LX/15b1;->LIZIZ(I)I

    move-result v0

    new-instance v1, LX/15b0;

    invoke-direct {v1, v0, p1, p0, p2}, LX/15b0;-><init>(IILX/15bs;I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-interface {v1}, LX/15br;->LIZJ()I

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final LIZJ()V
    .locals 3

    iget-object v2, p0, LX/15b1;->LIZ:Ljava/util/ArrayList;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/15b1;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15b0;

    invoke-virtual {v0}, LX/15b0;->LIZLLL()V

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
