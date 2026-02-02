.class public final Lwebcast/api/game/ApplyPersonaCombineRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public combineIdStr:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "combine_id_str"
    .end annotation
.end field

.field public elements:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "elements"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/game/ApplyPersonaCombineRequest;->combineIdStr:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/api/game/ApplyPersonaCombineRequest;->elements:Ljava/util/List;

    return-void
.end method
