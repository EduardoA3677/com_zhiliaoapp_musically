.class public final LX/0ZHo;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "LX/0Gfe;",
            ">;"
        }
    .end annotation

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v0, LX/0ZHr;->LIZ:LX/0ZHr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v2}, LX/0ZHr;->LIZLLL(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/0GkK;->GRANTED:LX/0GkK;

    :goto_1
    new-instance v0, LX/0Gfe;

    invoke-direct {v0, v2, v1}, LX/0Gfe;-><init>(Ljava/lang/String;LX/0GkK;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/0ZHr;->LJFF(Landroid/app/Activity;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/0GkK;->DENIED_PERMANENT:LX/0GkK;

    goto :goto_1

    :cond_1
    sget-object v1, LX/0GkK;->THIS_OPERATION_NOT_PERMITTED:LX/0GkK;

    goto :goto_1

    :cond_2
    return-object v4
.end method

.method public static final LIZIZ(I)V
    .locals 3

    const-string v2, "power_permission_trace"

    int-to-long v0, p0

    invoke-static {v0, v1, v2}, LX/0YS2;->LIZIZ(JLjava/lang/String;)V

    return-void
.end method
