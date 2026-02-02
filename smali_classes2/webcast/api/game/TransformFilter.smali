.class public final Lwebcast/api/game/TransformFilter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public height:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "height"
    .end annotation
.end field

.field public posX:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "pos_x"
    .end annotation
.end field

.field public posY:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "pos_y"
    .end annotation
.end field

.field public width:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "width"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/game/TransformFilter;->posX:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/game/TransformFilter;->posY:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/game/TransformFilter;->width:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/game/TransformFilter;->height:Ljava/lang/String;

    return-void
.end method
