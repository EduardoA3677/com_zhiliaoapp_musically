.class public final LX/12CX;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LIZ:Z

.field public static LIZIZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final LIZ(LX/12I0;LX/12Bw;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12I0<",
            "LX/12Go;",
            ">;",
            "LX/12Bw;",
            "Landroid/graphics/drawable/Drawable;",
            ")",
            "Landroid/graphics/drawable/Drawable;"
        }
    .end annotation

    invoke-static {p0}, LX/12I0;->LJJIZ(LX/12I0;)Z

    move-result v0

    invoke-static {v0}, LX/0yVs;->LJFF(Z)V

    invoke-virtual {p0}, LX/12I0;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/12Go;

    invoke-interface {p1, p0, p2}, LX/12Bw;->LIZ(LX/12Go;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v2, Ljava/lang/UnsupportedOperationException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unrecognized image class: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0vn5;->LIZIZ(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;Ljava/util/Map;)V

    :cond_0
    return-object v1
.end method

.method public static LIZIZ(Landroid/content/Context;ZLjava/lang/Object;LX/12Cd;)LX/12CW;
    .locals 3

    new-instance v2, LX/12CW;

    invoke-direct {v2, p0}, LX/12CW;-><init>(Landroid/content/Context;)V

    sget-object v1, LX/0vpd;->LIZJ:LX/0SN0;

    invoke-virtual {v2}, LX/12CW;->LJFF()LX/129X;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/129X;->LJIILLIIL(LX/0vpd;)V

    :cond_0
    iput-object p2, v2, LX/12CW;->LLILZLL:Ljava/lang/Object;

    invoke-virtual {v2}, LX/12CW;->LJFF()LX/129X;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/129X;->LJIJ(I)V

    :cond_1
    iput-object p3, v2, LX/12CW;->LLJILJIL:LX/12Cd;

    iput-boolean p1, v2, LX/12CW;->LLILIL:Z

    return-object v2
.end method

.method public static final LIZJ(LX/12Da;LX/12DC;)LX/12I0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12Da<",
            "LX/12DC;",
            "LX/12Go;",
            ">;",
            "LX/12DC;",
            ")",
            "LX/12I0<",
            "LX/12Go;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, LX/12Da;->get(Ljava/lang/Object;)LX/12I0;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/12I0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12Go;

    invoke-virtual {v0}, LX/12Go;->getQualityInfo()LX/0GHc;

    move-result-object v0

    check-cast v0, LX/12Jk;

    iget-boolean v0, v0, LX/12Jk;->LIZJ:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/12I0;->close()V

    return-object v2

    :cond_0
    return-object v1

    :cond_1
    return-object v2
.end method

.method public static final LIZLLL(LX/12I0;)LX/12Go;
    .locals 3

    invoke-static {p0}, LX/12I0;->LJJIZ(LX/12I0;)Z

    move-result v2

    const/4 v1, 0x0

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-static {v2, v1, v1, v0}, LX/0vn5;->LIZLLL(ZLjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Ljava/util/Map;)V

    invoke-virtual {p0}, LX/12I0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12Go;

    return-object v0
.end method

.method public static final LJ(Ljava/lang/Runnable;)V
    .locals 2

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "myna-image-request-thread"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    sget-object v0, LX/0vnA;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
