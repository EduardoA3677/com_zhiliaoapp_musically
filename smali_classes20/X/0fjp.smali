.class public final LX/0fjp;
.super LX/0e6L;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/model/Gift;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0e6L;-><init>(Lcom/bytedance/android/livesdk/model/Gift;)V

    return-void
.end method


# virtual methods
.method public final LJI()J
    .locals 2

    iget-object v0, p0, LX/0e6W;->LIZIZ:LX/01zO;

    check-cast v0, Lcom/bytedance/android/livesdk/model/Gift;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/Gift;->id:J

    return-wide v0
.end method

.method public final LJIILJJIL()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "series:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0e6W;->LIZIZ:LX/01zO;

    check-cast v0, Lcom/bytedance/android/livesdk/model/Gift;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/Gift;->id:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
