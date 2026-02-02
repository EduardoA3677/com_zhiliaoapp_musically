.class public LX/0e6K;
.super LX/0e6P;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0e6P<",
        "Lcom/bytedance/android/livesdk/model/Gift;",
        ">;"
    }
.end annotation


# instance fields
.field public final LJIL:Lcom/bytedance/android/livesdk/model/Gift;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/model/Gift;)V
    .locals 1

    const/16 v0, 0x13

    invoke-direct {p0, v0, p1}, LX/0e6P;-><init>(ILX/01zO;)V

    iput-object p1, p0, LX/0e6K;->LJIL:Lcom/bytedance/android/livesdk/model/Gift;

    return-void
.end method


# virtual methods
.method public final LIZJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0e6W;->LIZIZ:LX/01zO;

    check-cast v0, Lcom/bytedance/android/livesdk/model/Gift;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/Gift;->describe:Ljava/lang/String;

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
    .locals 1

    iget-object v0, p0, LX/0e6W;->LIZIZ:LX/01zO;

    check-cast v0, Lcom/bytedance/android/livesdk/model/Gift;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/Gift;->image:Lcom/bytedance/android/live/base/model/ImageModel;

    return-object v0
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

    return-object v0
.end method

.method public final LJJIIJ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJJIIJZLJL()I
    .locals 1

    iget-object v0, p0, LX/0e6W;->LIZIZ:LX/01zO;

    check-cast v0, Lcom/bytedance/android/livesdk/model/Gift;

    iget v0, v0, Lcom/bytedance/android/livesdk/model/Gift;->diamondCount:I

    return v0
.end method
