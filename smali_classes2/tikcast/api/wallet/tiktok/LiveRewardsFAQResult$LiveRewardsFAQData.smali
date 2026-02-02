.class public final Ltikcast/api/wallet/tiktok/LiveRewardsFAQResult$LiveRewardsFAQData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltikcast/api/wallet/tiktok/LiveRewardsFAQResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LiveRewardsFAQData"
.end annotation


# instance fields
.field public faqItems:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "faq_items"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltikcast/api/wallet/tiktok/FAQItem;",
            ">;"
        }
    .end annotation
.end field

.field public updateTimestamp:J
    .annotation runtime LX/0B9U;
        value = "update_timestamp"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltikcast/api/wallet/tiktok/LiveRewardsFAQResult$LiveRewardsFAQData;->faqItems:Ljava/util/List;

    return-void
.end method
