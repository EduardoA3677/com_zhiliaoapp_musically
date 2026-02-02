.class public final LX/0p6n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SDB;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0SDB;"
    }
.end annotation


# static fields
.field public static final LL:LX/0p6n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0p6n<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0p6n;

    invoke-direct {v0}, LX/0p6n;-><init>()V

    sput-object v0, LX/0p6n;->LL:LX/0p6n;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "ttlive_wallet_exchange_get_default_location"

    invoke-static {v0, p1}, LX/0p73;->LIZIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Lcom/bytedance/android/live/wallet/data/model/exchange/DefaultLocationData;

    invoke-direct {v1}, Lcom/bytedance/android/live/wallet/data/model/exchange/DefaultLocationData;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/bytedance/android/live/wallet/data/model/exchange/DefaultLocationData;->LIZ:Z

    const v0, 0x7f125315

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/android/live/wallet/data/model/exchange/DefaultLocationData;->LIZIZ:Ljava/lang/String;

    invoke-static {v1}, LX/0aLS;->LJIJJ(Ljava/lang/Object;)LX/0aDx;

    move-result-object v0

    return-object v0
.end method
