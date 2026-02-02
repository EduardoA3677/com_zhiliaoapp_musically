.class public final LX/0iCe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0iCn;


# instance fields
.field public final LIZ:LX/0i7l;


# direct methods
.method public constructor <init>(LX/0i9Z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0iCe;->LIZ:LX/0i7l;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "LX/0iQ6;",
            ">;"
        }
    .end annotation

    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iget-object v0, p0, LX/0iCe;->LIZ:LX/0i7l;

    invoke-interface {v0, p1}, LX/0i7l;->LIZLLL(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0iAz;

    iget-wide v0, v2, LX/0iAz;->LLILIL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, LX/0iCr;

    invoke-direct {v0, v2}, LX/0iCr;-><init>(LX/0iAz;)V

    invoke-virtual {v4, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v4
.end method
