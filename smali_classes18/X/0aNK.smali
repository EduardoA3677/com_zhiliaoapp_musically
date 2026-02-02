.class public final LX/0aNK;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0aCd;LX/0aMl;)V
    .locals 3

    sget-object v2, LX/0aNM;->LIZIZ:LX/0aNM;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    iget-object v0, v2, LX/0aNM;->LIZ:LX/0aNN;

    iget-object v2, v0, LX/0aNN;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, LX/0aNL;

    iget-object v0, v0, LX/0aNN;->LIZIZ:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v1, p0, p1, v0}, LX/0aNL;-><init>(Ljava/lang/Object;LX/0aMl;Ljava/lang/ref/ReferenceQueue;)V

    invoke-virtual {v2, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
