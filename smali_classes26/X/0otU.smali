.class public final LX/0otU;
.super LX/0ot5;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0otT;


# direct methods
.method public constructor <init>(LX/0otT;)V
    .locals 0

    iput-object p1, p0, LX/0otU;->LIZ:LX/0otT;

    invoke-direct {p0}, LX/0ot5;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0oua;LX/0ouq;)V
    .locals 9

    iget-object v7, p0, LX/0otU;->LIZ:LX/0otT;

    iget v6, p2, LX/0ouq;->LIZ:I

    iget-object v8, p2, LX/0ouq;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onError, errorCode:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", errorMsg:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GiftEffectOpenLynxHelper"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v7, LX/0otT;->LJ:Ljava/lang/String;

    iget-wide v3, v7, LX/0otT;->LJI:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget-wide v0, v7, LX/0otT;->LJFF:J

    sub-long/2addr v3, v0

    :goto_0
    invoke-static {v6, v5, v3, v4, v8}, LX/0osz;->LIZ(ILjava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v7}, LX/0otT;->LIZIZ()V

    return-void

    :cond_0
    const-wide/16 v3, -0x1

    goto :goto_0
.end method

.method public final LIZLLL(LX/0oua;LX/0ous;)V
    .locals 8

    iget-object v7, p0, LX/0otU;->LIZ:LX/0otT;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "GiftEffectOpenLynxHelper"

    const-string v0, "onComplete"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v7, LX/0otT;->LJ:Ljava/lang/String;

    iget-wide v2, v7, LX/0otT;->LJI:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    iget-wide v0, v7, LX/0otT;->LJFF:J

    sub-long/2addr v2, v0

    :goto_0
    const/4 v1, 0x0

    const-string v0, ""

    invoke-static {v1, v6, v2, v3, v0}, LX/0osz;->LIZ(ILjava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v7}, LX/0otT;->LIZIZ()V

    return-void

    :cond_0
    const-wide/16 v2, -0x1

    goto :goto_0
.end method

.method public final LJIIIZ(LX/0oua;)V
    .locals 3

    iget-object v2, p0, LX/0otU;->LIZ:LX/0otT;

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v0

    iput-wide v0, v2, LX/0otT;->LJI:J

    return-void
.end method
