.class public final Ltikcast/api/creator_succ/LastLiveSummary;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public defaultPattern:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "default_pattern"
    .end annotation
.end field

.field public displayTextParams:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "display_text_params"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltikcast/api/creator_succ/DisplayTextParam;",
            ">;"
        }
    .end annotation
.end field

.field public starlingKey:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "starling_key"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltikcast/api/creator_succ/LastLiveSummary;->starlingKey:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/creator_succ/LastLiveSummary;->defaultPattern:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltikcast/api/creator_succ/LastLiveSummary;->displayTextParams:Ljava/util/List;

    return-void
.end method
