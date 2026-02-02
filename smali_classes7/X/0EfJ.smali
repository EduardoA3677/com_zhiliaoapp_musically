.class public final LX/0EfJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/07j3;


# instance fields
.field public final synthetic LL:LX/0EfG;


# direct methods
.method public constructor <init>(LX/0EfG;)V
    .locals 0

    iput-object p1, p0, LX/0EfJ;->LL:LX/0EfG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJIII(II)LX/0aLQ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lwebcast/api/sub/UpdateSMBSetupInfoResponse$ResponseData;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0EfJ;->LL:LX/0EfG;

    iget-object v0, v0, LX/0EfG;->LLILIL:Lcom/bytedance/android/livesdk/userservice/UserService;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0cMr;->getCurrentUser()LX/0d2Z;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0d2Z;->getSecUid()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0EfJ;->LL:LX/0EfG;

    iget-object v0, v0, LX/0EfG;->LL:LX/0cQx;

    invoke-interface {v0, p2, p1, v1}, LX/0cQx;->LJFF(IILjava/lang/String;)LX/0aLQ;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-static {v0}, LX/0aLQ;->LJJIJL(Ljava/lang/Throwable;)LX/0aDC;

    move-result-object v0

    return-object v0
.end method

.method public final a0(Z)LX/0aLQ;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lwebcast/api/sub/SMBSetupInfoResponse$ResponseData;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0EfJ;->LL:LX/0EfG;

    iget-object v0, v0, LX/0EfG;->LLILIL:Lcom/bytedance/android/livesdk/userservice/UserService;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0cMr;->getCurrentUser()LX/0d2Z;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0d2Z;->getSecUid()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    new-instance v0, LX/0EfH;

    invoke-direct {v0, v3, p0}, LX/0EfH;-><init>(Ljava/lang/String;LX/0EfJ;)V

    invoke-static {v0}, LX/0aLQ;->LJIJJ(LX/03Dv;)LX/0aMR;

    move-result-object v2

    sget-object v0, Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/onestopshop/LivePcsOneStopShopCacheDurationSetting;->INSTANCE:Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/onestopshop/LivePcsOneStopShopCacheDurationSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/onestopshop/LivePcsOneStopShopCacheDurationSetting;->isPrefetchEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0EfJ;->LL:LX/0EfG;

    iget-object v0, v0, LX/0EfG;->LL:LX/0cQx;

    invoke-interface {v0, v3, v1}, LX/0cQx;->getSMBOneStopSetupState(Ljava/lang/String;Z)LX/0aLQ;

    move-result-object v1

    const-string v0, "other is null"

    invoke-static {v1, v0}, LX/0RuA;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/0aLQ;->LJIILL(LX/03OV;LX/03OV;)LX/0aLQ;

    move-result-object v2

    :cond_0
    return-object v2

    :cond_1
    iget-object v0, p0, LX/0EfJ;->LL:LX/0EfG;

    iget-object v0, v0, LX/0EfG;->LL:LX/0cQx;

    invoke-interface {v0, v3, v1}, LX/0cQx;->getSMBOneStopSetupState(Ljava/lang/String;Z)LX/0aLQ;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-static {v0}, LX/0aLQ;->LJJIJL(Ljava/lang/Throwable;)LX/0aDC;

    move-result-object v0

    return-object v0
.end method
