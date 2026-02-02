.class public final Lwebcast/data/TPTextPiece;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public clickSpan:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "click_span"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/data/TPClickableText;",
            ">;"
        }
    .end annotation
.end field

.field public countdownConfig:Lwebcast/data/TPCountDownConfig;
    .annotation runtime LX/0B9U;
        value = "countdown_config"
    .end annotation
.end field

.field public format:Lwebcast/data/TPFormat;
    .annotation runtime LX/0B9U;
        value = "format"
    .end annotation
.end field

.field public imageValue:Lwebcast/data/TPTextPieceImage;
    .annotation runtime LX/0B9U;
        value = "image_value"
    .end annotation
.end field

.field public key:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "key"
    .end annotation
.end field

.field public stringValue:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "string_value"
    .end annotation
.end field

.field public type:I
    .annotation runtime LX/0B9U;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/data/TPTextPiece;->stringValue:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/data/TPTextPiece;->key:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/data/TPTextPiece;->clickSpan:Ljava/util/List;

    return-void
.end method
