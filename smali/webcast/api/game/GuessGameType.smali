.class public final Lwebcast/api/game/GuessGameType;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public gameTypeName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "game_type_name"
    .end annotation
.end field

.field public starling:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "starling"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/game/GuessGameType;->gameTypeName:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/game/GuessGameType;->starling:Ljava/lang/String;

    return-void
.end method
