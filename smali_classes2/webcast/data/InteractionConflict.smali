.class public final Lwebcast/data/InteractionConflict;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public conflictlist:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "conflictList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/data/InteractionConflictItem;",
            ">;"
        }
    .end annotation
.end field

.field public isconflict:Z
    .annotation runtime LX/0B9U;
        value = "isConflict"
    .end annotation
.end field

.field public prompts:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "prompts"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/data/InteractionConflict;->conflictlist:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Lwebcast/data/InteractionConflict;->prompts:Ljava/lang/String;

    return-void
.end method
