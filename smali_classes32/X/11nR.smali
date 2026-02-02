.class public final LX/11nR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/11nS;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/tiktok/pns/screen/serviceimpl/PnSDigitalWellbeingSDKServiceImpl;

.field public final synthetic LIZIZ:LX/11nS;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/tiktok/pns/screen/serviceimpl/PnSDigitalWellbeingSDKServiceImpl;LX/11nS;)V
    .locals 0

    iput-object p1, p0, LX/11nR;->LIZ:Lcom/ss/android/ugc/tiktok/pns/screen/serviceimpl/PnSDigitalWellbeingSDKServiceImpl;

    iput-object p2, p0, LX/11nR;->LIZIZ:LX/11nS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure()V
    .locals 2

    iget-object v1, p0, LX/11nR;->LIZ:Lcom/ss/android/ugc/tiktok/pns/screen/serviceimpl/PnSDigitalWellbeingSDKServiceImpl;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/tiktok/pns/screen/serviceimpl/PnSDigitalWellbeingSDKServiceImpl;->LLJILJIL:Z

    iget-object v0, p0, LX/11nR;->LIZIZ:LX/11nS;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/11nS;->onFailure()V

    :cond_0
    return-void
.end method

.method public final onSuccess()V
    .locals 5

    iget-object v4, p0, LX/11nR;->LIZ:Lcom/ss/android/ugc/tiktok/pns/screen/serviceimpl/PnSDigitalWellbeingSDKServiceImpl;

    const/4 v0, 0x0

    iput-boolean v0, v4, Lcom/ss/android/ugc/tiktok/pns/screen/serviceimpl/PnSDigitalWellbeingSDKServiceImpl;->LLJILJIL:Z

    const-wide/16 v0, 0x0

    iput-wide v0, v4, Lcom/ss/android/ugc/tiktok/pns/screen/serviceimpl/PnSDigitalWellbeingSDKServiceImpl;->LLILLL:J

    iget-object v0, v4, Lcom/ss/android/ugc/tiktok/pns/screen/serviceimpl/PnSDigitalWellbeingSDKServiceImpl;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/11TO;

    if-eqz v3, :cond_0

    iget-object v2, v4, Lcom/ss/android/ugc/tiktok/pns/screen/serviceimpl/PnSDigitalWellbeingSDKServiceImpl;->LLIZLLLIL:Ljava/lang/String;

    iget-wide v0, v4, Lcom/ss/android/ugc/tiktok/pns/screen/serviceimpl/PnSDigitalWellbeingSDKServiceImpl;->LLILLL:J

    invoke-interface {v3, v2, v0, v1}, LX/11TO;->putLong(Ljava/lang/String;J)V

    :cond_0
    iget-object v0, p0, LX/11nR;->LIZIZ:LX/11nS;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/11nS;->onSuccess()V

    :cond_1
    return-void
.end method
