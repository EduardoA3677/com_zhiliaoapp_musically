.class public final synthetic LX/0sAh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/05JO;


# instance fields
.field public final synthetic LIZ:LX/0sAd;

.field public final synthetic LIZIZ:Lcom/bytedance/android/live/base/model/user/User;


# direct methods
.method public synthetic constructor <init>(LX/0sAd;Lcom/bytedance/android/live/base/model/user/User;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0sAh;->LIZ:LX/0sAd;

    iput-object p2, p0, LX/0sAh;->LIZIZ:Lcom/bytedance/android/live/base/model/user/User;

    return-void
.end method


# virtual methods
.method public final subscribe(LX/03Cy;)V
    .locals 3

    iget-object v2, p0, LX/0sAh;->LIZ:LX/0sAd;

    iget-object v1, p0, LX/0sAh;->LIZIZ:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v0, v2, LX/0sAd;->LJII:LX/0aNE;

    invoke-virtual {v0, v1}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, LX/0sAd;->LIZIZ(LX/0d2Z;)V

    move-object v0, p1

    check-cast v0, LX/0aMT;

    invoke-virtual {v0, v1}, LX/0aMT;->onSuccess(Ljava/lang/Object;)V

    sget-object v0, Lcom/bytedance/android/livesdk/settings/LiveUserRequestRefactorSetting;->INSTANCE:Lcom/bytedance/android/livesdk/settings/LiveUserRequestRefactorSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/settings/LiveUserRequestRefactorSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, v2, LX/0sAd;->LIZIZ:LX/0d2Z;

    return-void

    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "Current user is null"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, LX/0aMT;

    invoke-virtual {v0, v1}, LX/0aMT;->onError(Ljava/lang/Throwable;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    check-cast p1, LX/0aMT;

    invoke-virtual {p1, v0}, LX/0aMT;->onError(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
