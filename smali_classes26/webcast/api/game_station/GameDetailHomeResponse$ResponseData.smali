.class public final Lwebcast/api/game_station/GameDetailHomeResponse$ResponseData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwebcast/api/game_station/GameDetailHomeResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResponseData"
.end annotation


# instance fields
.field public data:Lwebcast/api/game_station/DetailHomeBizData;
    .annotation runtime LX/0B9U;
        value = "data"
    .end annotation
.end field

.field public dsl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "dsl"
    .end annotation
.end field

.field public templateId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "template_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/game_station/GameDetailHomeResponse$ResponseData;->dsl:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/game_station/GameDetailHomeResponse$ResponseData;->templateId:Ljava/lang/String;

    return-void
.end method
