.class public final Ltikcast/api/anchor/LiveAnchorInterestAll;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public hasClick:Z
    .annotation runtime LX/0B9U;
        value = "has_click"
    .end annotation
.end field

.field public liveAnchorInterestAnchorList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "live_anchor_interest_anchor_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltikcast/api/anchor/LiveAnchorInterestAnchor;",
            ">;"
        }
    .end annotation
.end field

.field public totalCount:J
    .annotation runtime LX/0B9U;
        value = "total_count"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltikcast/api/anchor/LiveAnchorInterestAll;->liveAnchorInterestAnchorList:Ljava/util/List;

    return-void
.end method
