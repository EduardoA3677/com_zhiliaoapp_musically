.class public final Ltikcast/api/wallet/tiktok/DiamondBuyResult$DiamondBuyData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltikcast/api/wallet/tiktok/DiamondBuyResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DiamondBuyData"
.end annotation


# instance fields
.field public absPipoInfo:Ltikcast/api/wallet/tiktok/DiamondBuyResult$ABSPIPOInfo;
    .annotation runtime LX/0B9U;
        value = "abs_pipo_info"
    .end annotation
.end field

.field public orderId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "order_id"
    .end annotation
.end field

.field public orderPlatform:I
    .annotation runtime LX/0B9U;
        value = "order_platform"
    .end annotation
.end field

.field public params:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "params"
    .end annotation
.end field

.field public pipoDetails:Ltikcast/api/wallet/tiktok/PIPODetails;
    .annotation runtime LX/0B9U;
        value = "pipo_details"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltikcast/api/wallet/tiktok/DiamondBuyResult$DiamondBuyData;->orderId:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/wallet/tiktok/DiamondBuyResult$DiamondBuyData;->params:Ljava/lang/String;

    return-void
.end method
