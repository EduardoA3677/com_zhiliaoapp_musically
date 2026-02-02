.class public final LX/0XFl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0XG9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(LX/0B6c;)LX/0XGc;
    .locals 3

    sget-object v2, LX/0XG9;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p0}, LX/0XGK;->key()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XGc;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, LX/0XGA;->LIZ:LX/0XGA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0XGA;->LJFF()LX/0XFp;

    move-result-object v0

    invoke-interface {v0, p0}, LX/0XFp;->LJIILLIIL(LX/0B6c;)LX/0XGc;

    move-result-object v1

    invoke-interface {p0}, LX/0XGK;->key()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method
