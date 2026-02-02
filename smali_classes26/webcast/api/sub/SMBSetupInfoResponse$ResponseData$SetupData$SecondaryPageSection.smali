.class public final Lwebcast/api/sub/SMBSetupInfoResponse$ResponseData$SetupData$SecondaryPageSection;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwebcast/api/sub/SMBSetupInfoResponse$ResponseData$SetupData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SecondaryPageSection"
.end annotation


# instance fields
.field public pages:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "pages"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/api/sub/SMBSetupInfoResponse$ResponseData$SetupData$SecondaryPageSection$SecondaryPage;",
            ">;"
        }
    .end annotation
.end field

.field public sectionHeader:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "section_header"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/sub/SMBSetupInfoResponse$ResponseData$SetupData$SecondaryPageSection;->sectionHeader:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/api/sub/SMBSetupInfoResponse$ResponseData$SetupData$SecondaryPageSection;->pages:Ljava/util/List;

    return-void
.end method
