.class public final Lwebcast/api/sub/CancelPaymentRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public cancellationReasonIds:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "cancellation_reason_ids"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public secAnchorId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "sec_anchor_id"
    .end annotation
.end field

.field public skuName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "sku_name"
    .end annotation
.end field

.field public tplId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "tpl_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/sub/CancelPaymentRequest;->secAnchorId:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/sub/CancelPaymentRequest;->tplId:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/sub/CancelPaymentRequest;->skuName:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/api/sub/CancelPaymentRequest;->cancellationReasonIds:Ljava/util/List;

    return-void
.end method
