.class public abstract LX/0hlo;
.super LX/0LOw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LX/0LOw<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final LL:LX/0hlp;

.field public final LLILIL:LX/0JTa;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0LOw;-><init>()V

    new-instance v0, LX/0hlp;

    invoke-direct {v0}, LX/0hlp;-><init>()V

    iput-object v0, p0, LX/0hlo;->LL:LX/0hlp;

    new-instance v0, LX/0JTa;

    invoke-direct {v0}, LX/0JTa;-><init>()V

    iput-object v0, p0, LX/0hlo;->LLILIL:LX/0JTa;

    return-void
.end method


# virtual methods
.method public abstract LJII(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public final handleData(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0hlo;->LL:LX/0hlp;

    iget-object v4, v0, LX/0hlp;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v0, LX/0hlp;->LIZIZ:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Duration"

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0hlo;->LLILIL:LX/0JTa;

    invoke-virtual {v0}, LX/0JTa;->LIZ()V

    invoke-super {p0, p1}, LX/0LOw;->handleData(Ljava/lang/Object;)V

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0hlo;->LL:LX/0hlp;

    move-object v1, p1

    check-cast v1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;

    invoke-virtual {v0, v1}, LX/0hlp;->LIZ(Lcom/ss/android/ugc/aweme/base/api/BaseResponse;)V

    iget-object v0, p0, LX/0hlo;->LLILIL:LX/0JTa;

    invoke-virtual {v0, v1}, LX/0JTa;->LIZLLL(Lcom/ss/android/ugc/aweme/base/api/BaseResponse;)V

    :cond_0
    invoke-virtual {p0, p1}, LX/0hlo;->LJII(Ljava/lang/Object;)V

    return-void
.end method

.method public varargs sendRequest([Ljava/lang/Object;)Z
    .locals 5

    iget-object v1, p0, LX/0hlo;->LL:LX/0hlp;

    iget-object v0, v1, LX/0hlp;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v1, LX/0hlp;->LIZIZ:J

    iget-object v2, v1, LX/0hlp;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "TimeStamp"

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0hlo;->LLILIL:LX/0JTa;

    invoke-virtual {v0}, LX/0JTa;->LJ()V

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-super {p0, v0}, LX/0LOw;->sendRequest([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
