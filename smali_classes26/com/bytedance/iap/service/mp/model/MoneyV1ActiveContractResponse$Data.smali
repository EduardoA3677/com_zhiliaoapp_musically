.class public final Lcom/bytedance/iap/service/mp/model/MoneyV1ActiveContractResponse$Data;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/iap/service/mp/model/MoneyV1ActiveContractResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# instance fields
.field public contract:Lcom/bytedance/iap/service/mp/model/MoneyV1ActiveContract;
    .annotation runtime LX/0B9U;
        value = "contract"
    .end annotation
.end field

.field public message:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "message"
    .end annotation
.end field

.field public useCommonSku:Z
    .annotation runtime LX/0B9U;
        value = "use_common_sku"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/iap/service/mp/model/MoneyV1ActiveContractResponse$Data;->message:Ljava/lang/String;

    return-void
.end method
