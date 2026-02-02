.class public final Lwebcast/api/feed/TabMGTopLive;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public interactionModule:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "interaction_module"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/api/feed/MGModuleInteraction;",
            ">;"
        }
    .end annotation
.end field

.field public joinLiveBtn:Lwebcast/api/feed/MGJoinLiveBtn;
    .annotation runtime LX/0B9U;
        value = "join_live_btn"
    .end annotation
.end field

.field public playModule:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "play_module"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/api/feed/MGModulePlay;",
            ">;"
        }
    .end annotation
.end field

.field public tabModule:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "tab_module"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/api/feed/MGModuleTab;",
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

    iput-object v0, p0, Lwebcast/api/feed/TabMGTopLive;->playModule:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/api/feed/TabMGTopLive;->interactionModule:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/api/feed/TabMGTopLive;->tabModule:Ljava/util/List;

    return-void
.end method
