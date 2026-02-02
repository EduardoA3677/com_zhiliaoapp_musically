.class public final Lwebcast/api/room/EntranceConditionsPopup;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public conditions:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "conditions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/api/room/EntranceConditionsPopup$Condition;",
            ">;"
        }
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

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/api/room/EntranceConditionsPopup;->conditions:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/room/EntranceConditionsPopup;->title:Ljava/lang/String;

    return-void
.end method
