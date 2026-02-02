.class public final Lwebcast/api/game/GameAnchorCategory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public id:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "id"
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "name"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/game/GameAnchorCategory;->id:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/game/GameAnchorCategory;->name:Ljava/lang/String;

    return-void
.end method
