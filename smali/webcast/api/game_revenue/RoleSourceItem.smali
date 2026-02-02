.class public final Lwebcast/api/game_revenue/RoleSourceItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public secondary:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "secondary"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public sourceType:I
    .annotation runtime LX/0B9U;
        value = "source_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/api/game_revenue/RoleSourceItem;->secondary:Ljava/util/List;

    return-void
.end method
