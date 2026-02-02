.class public final LX/0UNr;
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
.field public static final LL:LX/0UNr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0UNr<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0UNr;

    invoke-direct {v0}, LX/0UNr;-><init>()V

    sput-object v0, LX/0UNr;->LL:LX/0UNr;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const-string v2, "EndIncentiveSettlementHelper@916.preloadQueryFinishEncourageV2$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    const/4 v0, 0x2

    sput v0, LX/0x6F;->LIZLLL:I

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v0, Ltikcast/api/anchor_data/AnchorFinishEncourageV2Response$Data;

    iget-object v0, v0, Ltikcast/api/anchor_data/AnchorFinishEncourageV2Response$Data;->containers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Ltikcast/api/anchor_data/AnchorFinishEncourageV2Response$Data;

    iget-object v0, v0, Ltikcast/api/anchor_data/AnchorFinishEncourageV2Response$Data;->containers:Ljava/util/List;

    sput-object v0, LX/0x6F;->LJI:Ljava/util/List;

    sput-boolean v1, LX/0x6F;->LJFF:Z

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    sput-boolean v0, LX/0x6F;->LJFF:Z

    goto :goto_0
.end method
