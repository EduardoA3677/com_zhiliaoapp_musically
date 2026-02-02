.class public final LX/0p77;
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
.field public static final LL:LX/0p77;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0p77<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0p77;

    invoke-direct {v0}, LX/0p77;-><init>()V

    sput-object v0, LX/0p77;->LL:LX/0p77;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    const-string v1, "BillingAddressVM@e91b.saveLocation$disposable$1"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/wallet/data/model/exchange/UpdateBillingAddressData;

    iget-boolean v0, v0, Lcom/bytedance/android/live/wallet/data/model/exchange/UpdateBillingAddressData;->isSaved:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, LX/0p72;

    const-string v0, "is saved false"

    invoke-direct {v1, v0}, LX/0p72;-><init>(Ljava/lang/String;)V

    throw v1
.end method
