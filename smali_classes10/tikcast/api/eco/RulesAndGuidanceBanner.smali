.class public final Ltikcast/api/eco/RulesAndGuidanceBanner;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bannerId:J
    .annotation runtime LX/0B9U;
        value = "banner_id"
    .end annotation
.end field

.field public imageUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "image_url"
    .end annotation
.end field

.field public linkUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "link_url"
    .end annotation
.end field

.field public text:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "text"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltikcast/api/eco/RulesAndGuidanceBanner;->linkUrl:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/eco/RulesAndGuidanceBanner;->imageUrl:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/eco/RulesAndGuidanceBanner;->text:Ljava/lang/String;

    return-void
.end method
