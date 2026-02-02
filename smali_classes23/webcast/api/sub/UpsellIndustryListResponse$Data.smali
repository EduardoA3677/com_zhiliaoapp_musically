.class public final Lwebcast/api/sub/UpsellIndustryListResponse$Data;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwebcast/api/sub/UpsellIndustryListResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# instance fields
.field public industryList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "industry_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/chatroom/api/UpsellIndustry;",
            ">;"
        }
    .end annotation
.end field

.field public selectIndustryInfo:Lwebcast/api/sub/UpsellIndustryListResponse$Data$SelectedIndustryInfo;
    .annotation runtime LX/0B9U;
        value = "select_industry_info"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/api/sub/UpsellIndustryListResponse$Data;->industryList:Ljava/util/List;

    return-void
.end method
