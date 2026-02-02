.class public final Ltikcast/api/anchor/AnnualPageTFResponse$ResponseData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltikcast/api/anchor/AnnualPageTFResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResponseData"
.end annotation


# instance fields
.field public anchorInfo:Ltikcast/api/anchor/LiveRecapUserInfo;
    .annotation runtime LX/0B9U;
        value = "anchor_info"
    .end annotation
.end field

.field public canLivePage:Ltikcast/api/anchor/CanLivePageData;
    .annotation runtime LX/0B9U;
        value = "can_live_page"
    .end annotation
.end field

.field public fullPage:Ltikcast/api/anchor/FullPageData;
    .annotation runtime LX/0B9U;
        value = "full_page"
    .end annotation
.end field

.field public isSelf:Z
    .annotation runtime LX/0B9U;
        value = "is_self"
    .end annotation
.end field

.field public limitedPage:Ltikcast/api/anchor/LimitedPageData;
    .annotation runtime LX/0B9U;
        value = "limited_page"
    .end annotation
.end field

.field public noPermissionPage:Ltikcast/api/anchor/NoPermissionPageData;
    .annotation runtime LX/0B9U;
        value = "no_permission_page"
    .end annotation
.end field

.field public oft:Z
    .annotation runtime LX/0B9U;
        value = "oft"
    .end annotation
.end field

.field public pageType:I
    .annotation runtime LX/0B9U;
        value = "page_type"
    .end annotation
.end field

.field public recapActive:Z
    .annotation runtime LX/0B9U;
        value = "recap_active"
    .end annotation
.end field

.field public sk:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "sk"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltikcast/api/anchor/AnnualPageTFResponse$ResponseData;->sk:Ljava/lang/String;

    return-void
.end method
