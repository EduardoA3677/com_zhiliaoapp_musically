.class public Lcom/bytedance/android/livesdkapi/depend/live/OrganizationResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public cursor:I
    .annotation runtime LX/0B9U;
        value = "cursor"
    .end annotation
.end field

.field public donateLink:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "donation_link"
    .end annotation
.end field

.field public hasMore:I
    .annotation runtime LX/0B9U;
        value = "has_more"
    .end annotation
.end field

.field public matchDonationText:Lcom/bytedance/android/livesdkapi/depend/live/MatchDonationText;
    .annotation runtime LX/0B9U;
        value = "donation_text"
    .end annotation
.end field

.field public orgExtList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "organizations"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdkapi/depend/live/OrganizationModelExt;",
            ">;"
        }
    .end annotation
.end field

.field public poweredBy:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "powered_by"
    .end annotation
.end field

.field public statusCode:I
    .annotation runtime LX/0B9U;
        value = "status_code"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
