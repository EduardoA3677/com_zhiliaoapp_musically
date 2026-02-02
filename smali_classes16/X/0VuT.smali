.class public final LX/0VuT;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0VuQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static LIZ(Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;)LX/0VuS;
    .locals 2

    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0VuS;

    if-nez v1, :cond_0

    new-instance v0, LX/0VuU;

    invoke-direct {v0}, LX/0VuU;-><init>()V

    iput-object p0, v0, LX/0VuU;->LIZIZ:Ljava/lang/String;

    new-instance v1, LX/0VuS;

    invoke-direct {v1, v0}, LX/0VuS;-><init>(LX/0VuU;)V

    invoke-virtual {p1, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method public static LIZIZ()LX/0VuQ;
    .locals 1

    sget-object v0, LX/0VuQ;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VuQ;

    return-object v0
.end method
