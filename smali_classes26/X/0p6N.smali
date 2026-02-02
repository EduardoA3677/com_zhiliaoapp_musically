.class public final LX/0p6N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# static fields
.field public static final LL:LX/0p6N;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0p6N<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0p6N;

    invoke-direct {v0}, LX/0p6N;-><init>()V

    sput-object v0, LX/0p6N;->LL:LX/0p6N;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const-string v3, "WalletExchange@fd13.syncBasePackageForUG$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    sget-object v2, LX/0p75;->LIZ:Lcom/bytedance/android/live/wallet/WalletCenter;

    iget-object v1, v2, Lcom/bytedance/android/live/wallet/WalletCenter;->LLILLJJLI:Lcom/bytedance/android/live/wallet/model/BalanceStruct;

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/wallet/model/BalanceStructExtra;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/wallet/model/BalanceStruct;->setExchangeInfo(Lcom/bytedance/android/live/wallet/model/BalanceStructExtra;)V

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, v2, Lcom/bytedance/android/live/wallet/WalletCenter;->LLILZLL:LX/0aNE;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
