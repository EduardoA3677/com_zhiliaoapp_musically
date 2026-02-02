.class public final LX/0pBI;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0U0S;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/0U0S;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletFESchema;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletFESchema;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletFESchema;->getCashbackInfo()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0U0S;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, LX/0pBI;->LIZ:LX/0U0S;

    return-void
.end method
