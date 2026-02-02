.class public final Ltikcast/api/anchor/MultiGuestBanner;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bannerId:J
    .annotation runtime LX/0B9U;
        value = "banner_id"
    .end annotation
.end field

.field public bannerJumpUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "banner_jump_url"
    .end annotation
.end field

.field public bannerSubTitle:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "banner_sub_title"
    .end annotation
.end field

.field public bannerTitle:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "banner_title"
    .end annotation
.end field

.field public bannerUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "banner_url"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltikcast/api/anchor/MultiGuestBanner;->bannerUrl:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/anchor/MultiGuestBanner;->bannerTitle:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/anchor/MultiGuestBanner;->bannerSubTitle:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/anchor/MultiGuestBanner;->bannerJumpUrl:Ljava/lang/String;

    return-void
.end method
