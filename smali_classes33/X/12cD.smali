.class public final LX/12cD;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Ljava/lang/Object;LX/12bB;)LX/12bB;
    .locals 2

    iget-boolean v0, p1, LX/12bB;->LIZ:Z

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, LX/12bB;->LIZIZ()LX/12bB;

    move-result-object v1

    invoke-static {p0}, LX/0XPr;->LIZ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, LX/12cN;->LIZ(Ljava/lang/Object;LX/12bB;)V

    :cond_1
    return-object v1
.end method

.method public static LIZIZ(Ljava/lang/Object;Z)LX/12bB;
    .locals 1

    if-nez p0, :cond_1

    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_0

    if-nez v0, :cond_0

    new-instance v0, LX/12bB;

    invoke-direct {v0}, LX/12bB;-><init>()V

    invoke-static {p0, v0}, LX/12cN;->LIZ(Ljava/lang/Object;LX/12bB;)V

    :cond_0
    return-object v0

    :cond_1
    instance-of v0, p0, LX/12cl;

    if-eqz v0, :cond_2

    sget-object v0, LX/12cN;->LIZIZ:LX/12cT;

    :goto_1
    invoke-interface {v0, p0}, LX/12cU;->LIZJ(Ljava/lang/Object;)LX/12bB;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget-object v0, LX/12cN;->LIZ:LX/12cP;

    goto :goto_1
.end method

.method public static LIZJ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/12cD;->LIZIZ(Ljava/lang/Object;Z)LX/12bB;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0, v0}, LX/12cD;->LIZ(Ljava/lang/Object;LX/12bB;)LX/12bB;

    move-result-object v0

    iget-object v0, v0, LX/12bB;->LJIIIIZZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
