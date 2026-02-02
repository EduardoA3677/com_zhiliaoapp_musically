.class public final LX/0nNn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ()LX/0nNm;
    .locals 3

    sget-object v2, LX/0nNp;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    const-class v0, LX/0nNm;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0nNm;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, LX/0nNm;

    if-nez v1, :cond_1

    new-instance v1, LX/0nNm;

    invoke-direct {v1}, LX/0nNm;-><init>()V

    const-class v0, LX/0nNm;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v1
.end method
