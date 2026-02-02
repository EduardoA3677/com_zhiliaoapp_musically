.class public final LX/11ky;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(Ljava/lang/String;)LX/11l4;
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/11kv;->LIZIZ:LX/11kw;

    iget-object v0, v0, LX/11kw;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    :cond_0
    sget-object v0, LX/11kn;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object p0, v1

    :cond_1
    invoke-static {}, LX/11kz;->LIZ()LX/11kz;

    move-result-object v1

    sget-boolean v0, LX/11kz;->LIZLLL:Z

    if-nez v0, :cond_9

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/11l4;->LIZ()LX/11l4;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {v0}, LX/11l4;->LIZIZ()Z

    move-result v1

    if-nez v1, :cond_5

    :cond_3
    invoke-static {}, LX/11kz;->LIZ()LX/11kz;

    move-result-object p0

    sget-boolean v0, LX/11kz;->LIZLLL:Z

    if-nez v0, :cond_8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/11l4;->LIZ()LX/11l4;

    move-result-object v0

    :cond_4
    :goto_1
    if-eqz v0, :cond_6

    :cond_5
    invoke-virtual {v0}, LX/11l4;->LIZIZ()Z

    move-result v1

    if-nez v1, :cond_7

    :cond_6
    invoke-static {}, LX/11l4;->LIZ()LX/11l4;

    move-result-object v0

    :cond_7
    return-object v0

    :cond_8
    iget-object v0, p0, LX/11kz;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "en"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11l4;

    if-nez v0, :cond_4

    sget-object v0, LX/11kz;->LIZJ:Landroid/content/Context;

    invoke-virtual {p0, v0, v1}, LX/11kz;->LIZJ(Landroid/content/Context;Ljava/lang/String;)LX/11l4;

    move-result-object v0

    goto :goto_1

    :cond_9
    iget-object v0, v1, LX/11kz;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11l4;

    if-nez v0, :cond_2

    sget-object v0, LX/11kz;->LIZJ:Landroid/content/Context;

    invoke-virtual {v1, v0, p0}, LX/11kz;->LIZJ(Landroid/content/Context;Ljava/lang/String;)LX/11l4;

    move-result-object v0

    goto :goto_0
.end method
