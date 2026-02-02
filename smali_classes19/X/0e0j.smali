.class public final LX/0e0j;
.super LX/0e6W;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0e6W<",
        "Lcom/bytedance/android/livesdk/model/Gift;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/model/Gift;)V
    .locals 1

    const/16 v0, 0xa

    invoke-direct {p0, v0, p1}, LX/0e6W;-><init>(ILX/01zO;)V

    return-void
.end method


# virtual methods
.method public final LIZJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0e6W;->LIZIZ:LX/01zO;

    check-cast v0, Lcom/bytedance/android/livesdk/model/Gift;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/Gift;->describe:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "red envelope"

    :cond_0
    return-object v0
.end method

.method public final LJI()J
    .locals 2

    iget-object v0, p0, LX/0e6W;->LIZIZ:LX/01zO;

    check-cast v0, Lcom/bytedance/android/livesdk/model/Gift;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/Gift;->id:J

    return-wide v0
.end method

.method public final LJII()Lcom/bytedance/android/live/base/model/ImageModel;
    .locals 2

    iget-object v0, p0, LX/0e6W;->LIZIZ:LX/01zO;

    check-cast v0, Lcom/bytedance/android/livesdk/model/Gift;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/Gift;->image:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJIIIIZZ()Lcom/bytedance/android/live/base/model/ImageModel;
    .locals 1

    iget-object v0, p0, LX/0e6W;->LIZIZ:LX/01zO;

    check-cast v0, Lcom/bytedance/android/livesdk/model/Gift;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/Gift;->leftLogo:Lcom/bytedance/android/live/base/model/ImageModel;

    return-object v0
.end method

.method public final LJIIIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0e6W;->LIZIZ:LX/01zO;

    check-cast v0, Lcom/bytedance/android/livesdk/model/Gift;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/Gift;->name:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final LJIIJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0e6W;->LIZIZ:LX/01zO;

    check-cast v0, Lcom/bytedance/android/livesdk/model/Gift;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/Gift;->schemeInfo:Lcom/bytedance/android/livesdk/model/Gift$SchemeInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/Gift$SchemeInfo;->schemeUrl:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method
