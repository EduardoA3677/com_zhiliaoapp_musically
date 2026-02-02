.class public final Lwebcast/api/game2/guess/BatchCreateGuessByDraftRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public draftIds:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "draft_ids"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public roomIdStr:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "room_id_str"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/game2/guess/BatchCreateGuessByDraftRequest;->roomIdStr:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/api/game2/guess/BatchCreateGuessByDraftRequest;->draftIds:Ljava/util/List;

    return-void
.end method
