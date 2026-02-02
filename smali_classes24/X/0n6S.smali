.class public final LX/0n6S;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/13dw;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/13dw;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    new-instance v2, LX/0XgT;

    invoke-direct {v2, p1}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0XgU;

    invoke-direct {v1, v2}, LX/0XgU;-><init>(Ljava/io/File;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0zjx;->LJ(Ljava/io/InputStream;Ljava/lang/String;)LX/0zk4;

    move-result-object v2

    new-instance v0, LX/0n6T;

    invoke-direct {v0, p0, p2, v2}, LX/0n6T;-><init>(LX/13dw;Lkotlin/jvm/functions/Function0;LX/0zk4;)V

    invoke-virtual {v2, v0}, LX/0zk4;->LIZIZ(LX/0m4q;)V

    new-instance v1, LX/0n8E;

    const/4 v0, 0x5

    invoke-direct {v1, v2, v0}, LX/0n8E;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0zk4;->LIZ(LX/0m4q;)V

    :cond_0
    return-void
.end method
