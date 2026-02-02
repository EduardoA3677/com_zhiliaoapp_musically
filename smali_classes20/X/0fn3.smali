.class public final LX/0fn3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0fn0;


# instance fields
.field public final synthetic LIZ:LX/13dw;

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "LX/13dw;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/13dw;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/13dw;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/13dw;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0fn3;->LIZ:LX/13dw;

    iput-object p2, p0, LX/0fn3;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0fn3;->LIZJ:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFinish(Z)V
    .locals 9

    if-nez p1, :cond_1

    iget-object v0, p0, LX/0fn3;->LIZ:LX/13dw;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_0
    const-string v2, "GuestShowdownContentManager"

    const-string v3, "lottie_load"

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->LJIJ()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-static {v0}, LX/0eHD;->LJIILLIIL(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "lottie failed for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0fn3;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    const/4 v1, -0x1

    const-string v8, ""

    const-wide/16 v4, 0x0

    invoke-static/range {v1 .. v8}, LX/0egR;->LIZ(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, LX/0fn3;->LIZ:LX/13dw;

    if-eqz v1, :cond_2

    new-instance v0, LX/0fn4;

    invoke-direct {v0, v1}, LX/0fn4;-><init>(LX/13dw;)V

    invoke-virtual {v1, v0}, LX/13dw;->setTextDelegate(LX/0x8I;)V

    :cond_2
    iget-object v1, p0, LX/0fn3;->LIZ:LX/13dw;

    if-eqz v1, :cond_3

    new-instance v0, LX/0fn5;

    invoke-direct {v0}, LX/0fn5;-><init>()V

    invoke-virtual {v1, v0}, LX/13dw;->setFontAssetDelegate(LX/0x6J;)V

    :cond_3
    const-string v2, "GuestShowdownContentManager"

    const-string v3, "lottie_load"

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->LJIJ()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-static {v0}, LX/0eHD;->LJIILLIIL(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "lottie success for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0fn3;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    const/4 v1, 0x0

    const-string v8, ""

    const-wide/16 v4, 0x0

    invoke-static/range {v1 .. v8}, LX/0egR;->LIZ(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/0fn3;->LIZJ:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, LX/0fn3;->LIZ:LX/13dw;

    iget-object v0, p0, LX/0fn3;->LIZIZ:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
