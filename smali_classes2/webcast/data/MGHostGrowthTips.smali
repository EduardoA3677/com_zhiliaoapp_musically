.class public final Lwebcast/data/MGHostGrowthTips;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public content:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "content"
    .end annotation
.end field

.field public jumpUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "jump_url"
    .end annotation
.end field

.field public tipsId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "tips_id"
    .end annotation
.end field

.field public tipsType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "tips_type"
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

    iput-object v0, p0, Lwebcast/data/MGHostGrowthTips;->title:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/data/MGHostGrowthTips;->content:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/data/MGHostGrowthTips;->jumpUrl:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/data/MGHostGrowthTips;->tipsId:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/data/MGHostGrowthTips;->tipsType:Ljava/lang/String;

    return-void
.end method
