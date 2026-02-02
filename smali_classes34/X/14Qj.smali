.class public final LX/14Qj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Ljava/lang/String;Ljava/lang/String;LX/14Ql;)V
    .locals 1

    sget-object v0, LX/14Qr;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, LX/14Qr;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14Qi;

    invoke-interface {v0}, LX/14Qi;->LIZIZ()V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_2

    invoke-virtual {p2}, LX/14Ql;->LIZIZ()V

    return-void

    :cond_1
    if-eqz p1, :cond_3

    const-string v0, "The socketTaskID doesn\'t exist"

    :goto_1
    if-eqz p2, :cond_2

    invoke-virtual {p2, v0}, LX/14Ql;->LIZ(Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    const-string v0, "The containerID doesn\'t exist"

    goto :goto_1
.end method
