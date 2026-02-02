.class public final Ltikcast/api/anchor/GeographicModule;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public cohostCountryCount:J
    .annotation runtime LX/0B9U;
        value = "cohost_country_count"
    .end annotation
.end field

.field public titleStarling:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "title_starling"
    .end annotation
.end field

.field public topViewerCountries:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "top_viewer_countries"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public viewerCountryCount:J
    .annotation runtime LX/0B9U;
        value = "viewer_country_count"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltikcast/api/anchor/GeographicModule;->topViewerCountries:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Ltikcast/api/anchor/GeographicModule;->titleStarling:Ljava/lang/String;

    return-void
.end method
