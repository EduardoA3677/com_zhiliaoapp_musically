.class public final Lwebcast/data/TPConsumptionArea;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public background:Lwebcast/data/TouchPointBackground;
    .annotation runtime LX/0B9U;
        value = "background"
    .end annotation
.end field

.field public borderRadius:I
    .annotation runtime LX/0B9U;
        value = "border_radius"
    .end annotation
.end field

.field public cardList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "card_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/data/TouchPointCardItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/data/TPConsumptionArea;->cardList:Ljava/util/List;

    return-void
.end method
