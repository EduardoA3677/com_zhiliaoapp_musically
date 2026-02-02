.class public final Ltikcast/api/anchor/RefreshAnchorGrowRequestResponse$Data;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltikcast/api/anchor/RefreshAnchorGrowRequestResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# instance fields
.field public canClaimList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "can_claim_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/data/AnchorGrowInstanceRewardRecordItem;",
            ">;"
        }
    .end annotation
.end field

.field public instanceDetail:Lwebcast/data/AnchorGrowInstanceDetail;
    .annotation runtime LX/0B9U;
        value = "instance_detail"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltikcast/api/anchor/RefreshAnchorGrowRequestResponse$Data;->canClaimList:Ljava/util/List;

    return-void
.end method
