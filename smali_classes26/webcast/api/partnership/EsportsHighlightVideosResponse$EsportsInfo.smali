.class public final Lwebcast/api/partnership/EsportsHighlightVideosResponse$EsportsInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwebcast/api/partnership/EsportsHighlightVideosResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EsportsInfo"
.end annotation


# instance fields
.field public gameId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "game_id"
    .end annotation
.end field

.field public gameName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "game_name"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/partnership/EsportsHighlightVideosResponse$EsportsInfo;->gameId:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/partnership/EsportsHighlightVideosResponse$EsportsInfo;->gameName:Ljava/lang/String;

    return-void
.end method
