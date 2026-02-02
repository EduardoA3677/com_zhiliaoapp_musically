.class public final LX/0jjB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0jjC;


# static fields
.field public static final LIZ:LX/0jjB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0jjB;

    invoke-direct {v0}, LX/0jjB;-><init>()V

    sput-object v0, LX/0jjB;->LIZ:LX/0jjB;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletIapMoneyPlatformHost;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletIapMoneyPlatformHost;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletIapMoneyPlatformHost;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
