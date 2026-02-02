.class public final Lwebcast/api/sub/UpsellSelectIndustryResponse$Data;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwebcast/api/sub/UpsellSelectIndustryResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# instance fields
.field public hasPreviouslySetUp:Z
    .annotation runtime LX/0B9U;
        value = "has_previously_set_up"
    .end annotation
.end field

.field public industrySelection:Lcom/bytedance/android/livesdk/chatroom/api/IndustrySelection;
    .annotation runtime LX/0B9U;
        value = "industry_selection"
    .end annotation
.end field

.field public revokeInfo:Lcom/bytedance/android/livesdk/chatroom/api/UpsellRevokeInfo;
    .annotation runtime LX/0B9U;
        value = "revoke_info"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
