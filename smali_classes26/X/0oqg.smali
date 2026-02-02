.class public final LX/0oqg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0o8V;


# instance fields
.field public final synthetic LIZ:LX/0or0;

.field public final synthetic LIZIZ:LX/0oqU;

.field public final synthetic LIZJ:I

.field public final synthetic LIZLLL:Lcom/bytedance/android/livesdk/model/message/GiftMessage;

.field public final synthetic LJ:Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;


# direct methods
.method public constructor <init>(ILcom/bytedance/android/livesdk/gift/assets/AssetsModel;LX/0oqU;Lcom/bytedance/android/livesdk/model/message/GiftMessage;LX/0or0;)V
    .locals 0

    iput-object p5, p0, LX/0oqg;->LIZ:LX/0or0;

    iput-object p3, p0, LX/0oqg;->LIZIZ:LX/0oqU;

    iput p1, p0, LX/0oqg;->LIZJ:I

    iput-object p4, p0, LX/0oqg;->LIZLLL:Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    iput-object p2, p0, LX/0oqg;->LJ:Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(J)V
    .locals 5

    iget-object v0, p0, LX/0oqg;->LIZ:LX/0or0;

    invoke-virtual {v0}, LX/0or0;->LIZJ()LX/0osr;

    move-result-object v3

    const/4 v2, 0x1

    const-string v1, "onCancel"

    const/4 v0, 0x0

    invoke-interface {v3, v1, v0, v2, v0}, LX/0osr;->LJIJJ(Ljava/lang/String;ZZZ)V

    iget-object v4, p0, LX/0oqg;->LIZIZ:LX/0oqU;

    iget v3, p0, LX/0oqg;->LIZJ:I

    iget-object v2, p0, LX/0oqg;->LIZLLL:Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    iget-object v1, p0, LX/0oqg;->LIZ:LX/0or0;

    const-string v0, "downloadAssets onCancel"

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0oqU;->LJIILL(ILcom/bytedance/android/livesdk/model/message/GiftMessage;LX/0or0;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZJ(JLjava/lang/String;)V
    .locals 5

    iget-object v0, p0, LX/0oqg;->LIZ:LX/0or0;

    invoke-virtual {v0}, LX/0or0;->LIZJ()LX/0osr;

    move-result-object v3

    const/4 v2, 0x1

    const/4 v1, 0x0

    const-string v0, ""

    invoke-interface {v3, v0, v2, v2, v1}, LX/0osr;->LJIJJ(Ljava/lang/String;ZZZ)V

    iget-object v4, p0, LX/0oqg;->LIZIZ:LX/0oqU;

    iget v3, p0, LX/0oqg;->LIZJ:I

    iget-object v2, p0, LX/0oqg;->LIZLLL:Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    iget-object v1, p0, LX/0oqg;->LIZ:LX/0or0;

    iget-object v0, p0, LX/0oqg;->LJ:Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0oqU;->LJIIL(ILcom/bytedance/android/livesdk/model/message/GiftMessage;LX/0or0;Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;)V

    return-void
.end method

.method public final onFailed(Ljava/lang/Throwable;)V
    .locals 7

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    :cond_0
    const-string v6, ""

    :cond_1
    iget-object v0, p0, LX/0oqg;->LIZ:LX/0or0;

    invoke-virtual {v0}, LX/0or0;->LIZJ()LX/0osr;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-interface {v2, v6, v0, v1, v0}, LX/0osr;->LJIJJ(Ljava/lang/String;ZZZ)V

    iget-object v5, p0, LX/0oqg;->LIZIZ:LX/0oqU;

    iget v4, p0, LX/0oqg;->LIZJ:I

    iget-object v3, p0, LX/0oqg;->LIZLLL:Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    iget-object v2, p0, LX/0oqg;->LIZ:LX/0or0;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "downloadAssets onFailed by "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v3, v2, v0}, LX/0oqU;->LJIILL(ILcom/bytedance/android/livesdk/model/message/GiftMessage;LX/0or0;Ljava/lang/String;)V

    return-void
.end method

.method public final onProgress(I)V
    .locals 0

    return-void
.end method
