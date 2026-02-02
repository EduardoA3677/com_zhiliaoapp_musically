.class public final Ltikcast/api/creator_succ/RichContentConfig;
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

.field public pluralParamName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "plural_param_name"
    .end annotation
.end field

.field public starlingKey:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "starling_key"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    iput-object v1, p0, Ltikcast/api/creator_succ/RichContentConfig;->starlingKey:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltikcast/api/creator_succ/RichContentConfig;->displayTextParams:Ljava/util/List;

    iput-object v1, p0, Ltikcast/api/creator_succ/RichContentConfig;->defaultPattern:Ljava/lang/String;

    iput-object v1, p0, Ltikcast/api/creator_succ/RichContentConfig;->pluralParamName:Ljava/lang/String;

    return-void
.end method
