.class public final LX/102h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/102T;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/102T<",
        "Ljava/io/Closeable;",
        ">;"
    }
.end annotation


# virtual methods
.method public final LIZ(LX/102f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/102f<",
            "Ljava/io/Closeable;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p1, LX/102f;->LIZ:LX/102s;

    sget-object v0, LX/102s;->SUCCESS:LX/102s;

    if-ne v1, v0, :cond_0

    iget-object v0, p1, LX/102f;->LIZIZ:Ljava/lang/Object;

    instance-of v0, v0, LX/12I0;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    throw v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
