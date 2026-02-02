.class public final Lwebcast/api/game/ApplyPersonaAssetsRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public assetIdsStr:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "asset_ids_str"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
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

    iput-object v0, p0, Lwebcast/api/game/ApplyPersonaAssetsRequest;->assetIdsStr:Ljava/util/List;

    return-void
.end method
