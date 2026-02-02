.class public final Lwebcast/data/CurrentSuperFanContract;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public contractExchangeType:I
    .annotation runtime LX/0B9U;
        value = "contract_exchange_type"
    .end annotation
.end field

.field public contractId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "contract_id"
    .end annotation
.end field

.field public currentPkg:Lwebcast/data/SuperFanPackage;
    .annotation runtime LX/0B9U;
        value = "current_pkg"
    .end annotation
.end field

.field public expireTime:J
    .annotation runtime LX/0B9U;
        value = "expire_time"
    .end annotation
.end field

.field public isGiftSuperFan:J
    .annotation runtime LX/0B9U;
        value = "is_gift_super_fan"
    .end annotation
.end field

.field public payStatus:I
    .annotation runtime LX/0B9U;
        value = "pay_status"
    .end annotation
.end field

.field public status:I
    .annotation runtime LX/0B9U;
        value = "status"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/data/CurrentSuperFanContract;->contractId:Ljava/lang/String;

    return-void
.end method
