.class public final Ltikcast/api/eco/GuideDetail;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public description:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "description"
    .end annotation
.end field

.field public eduId:J
    .annotation runtime LX/0B9U;
        value = "edu_id"
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

.field public title:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltikcast/api/eco/GuideDetail;->title:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/eco/GuideDetail;->description:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/eco/GuideDetail;->imageUrl:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/eco/GuideDetail;->linkUrl:Ljava/lang/String;

    return-void
.end method
