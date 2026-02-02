.class public final Lwebcast/api/sub/SpotlightUpdateRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public spotlightInfo:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "spotlight_info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/api/sub/SpotlightUpdateItem;",
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

    iput-object v0, p0, Lwebcast/api/sub/SpotlightUpdateRequest;->spotlightInfo:Ljava/util/List;

    return-void
.end method
