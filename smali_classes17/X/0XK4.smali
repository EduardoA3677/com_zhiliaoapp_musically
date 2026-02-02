.class public final LX/0XK4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0XK5;


# static fields
.field public static final LIZ:LX/0XK4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0XK4;

    invoke-direct {v0}, LX/0XK4;-><init>()V

    sput-object v0, LX/0XK4;->LIZ:LX/0XK4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletIAPOptimizationExperimentParams;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletIAPOptimizationExperimentParams;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletIAPOptimizationExperimentParams;->getValue()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
