.class public final Lwebcast/api/sub/SMBMyServicePlusResponse$ResponseData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwebcast/api/sub/SMBMyServicePlusResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResponseData"
.end annotation


# instance fields
.field public businessOverview:Lwebcast/api/sub/BusinessOverViewV2;
    .annotation runtime LX/0B9U;
        value = "business_overview"
    .end annotation
.end field

.field public showModeratorPinCardEntrance:Z
    .annotation runtime LX/0B9U;
        value = "show_moderator_pin_card_entrance"
    .end annotation
.end field

.field public smbServicePinInfo:Lwebcast/api/sub/SMBServicePinInfo;
    .annotation runtime LX/0B9U;
        value = "smb_service_pin_info"
    .end annotation
.end field

.field public subscriptionType:I
    .annotation runtime LX/0B9U;
        value = "subscription_type"
    .end annotation
.end field

.field public tips:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "tips"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/api/sub/SMBMyServicePlusResponse$Tip;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/api/sub/SMBMyServicePlusResponse$ResponseData;->tips:Ljava/util/List;

    return-void
.end method
