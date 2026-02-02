.class public final Ltikcast/api/anchor/AnchorLiveJourneyExpXFoldCardUseResp$Data;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltikcast/api/anchor/AnchorLiveJourneyExpXFoldCardUseResp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# instance fields
.field public cardDetail:Lwebcast/data/AnchorLiveJourneyExpXFoldCardDetail;
    .annotation runtime LX/0B9U;
        value = "card_detail"
    .end annotation
.end field

.field public hasUsingCard:Z
    .annotation runtime LX/0B9U;
        value = "has_using_card"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
