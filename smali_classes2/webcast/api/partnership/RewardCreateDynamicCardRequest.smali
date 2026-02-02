.class public final Lwebcast/api/partnership/RewardCreateDynamicCardRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public cardImageUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "card_image_url"
    .end annotation
.end field

.field public cardLink:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "card_link"
    .end annotation
.end field

.field public cardSubtitle:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "card_subtitle"
    .end annotation
.end field

.field public cardTitle:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "card_title"
    .end annotation
.end field

.field public dropsId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "drops_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/partnership/RewardCreateDynamicCardRequest;->cardImageUrl:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/partnership/RewardCreateDynamicCardRequest;->cardLink:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/partnership/RewardCreateDynamicCardRequest;->cardTitle:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/partnership/RewardCreateDynamicCardRequest;->cardSubtitle:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/partnership/RewardCreateDynamicCardRequest;->dropsId:Ljava/lang/String;

    return-void
.end method
