.class public final Ltikcast/api/wallet/tiktok/UrlVariants;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public darkLtr:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "dark_ltr"
    .end annotation
.end field

.field public darkRtl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "dark_rtl"
    .end annotation
.end field

.field public lightLtr:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "light_ltr"
    .end annotation
.end field

.field public lightRtl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "light_rtl"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltikcast/api/wallet/tiktok/UrlVariants;->lightLtr:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/wallet/tiktok/UrlVariants;->lightRtl:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/wallet/tiktok/UrlVariants;->darkLtr:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/wallet/tiktok/UrlVariants;->darkRtl:Ljava/lang/String;

    return-void
.end method
