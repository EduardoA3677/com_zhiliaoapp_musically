.class public final Lwebcast/api/smb/SMBPageSection;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public pages:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "pages"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/api/smb/SMBPageSection$Page;",
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

    iput-object v0, p0, Lwebcast/api/smb/SMBPageSection;->sectionHeader:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/api/smb/SMBPageSection;->pages:Ljava/util/List;

    return-void
.end method
