.class public final Lcom/bytedance/android/livesdk/game/model/GameSourceDescription;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public gameEntitySource:I
    .annotation runtime LX/0B9U;
        value = "game_entity_source"
    .end annotation
.end field

.field public gameSourceUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "game_source_url"
    .end annotation
.end field

.field public licenseUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "license_url"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/GameSourceDescription;->gameSourceUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/GameSourceDescription;->licenseUrl:Ljava/lang/String;

    return-void
.end method
