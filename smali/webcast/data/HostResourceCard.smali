.class public final Lwebcast/data/HostResourceCard;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public button:Lwebcast/data/HostResourceCardButton;
    .annotation runtime LX/0B9U;
        value = "button"
    .end annotation
.end field

.field public description:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "description"
    .end annotation
.end field

.field public icon:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "icon"
    .end annotation
.end field

.field public jumpSchema:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "jump_schema"
    .end annotation
.end field

.field public resourceCardId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "resource_card_id"
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

    iput-object v0, p0, Lwebcast/data/HostResourceCard;->resourceCardId:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/data/HostResourceCard;->title:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/data/HostResourceCard;->description:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/data/HostResourceCard;->icon:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/data/HostResourceCard;->jumpSchema:Ljava/lang/String;

    return-void
.end method
