.class public final Lwebcast/api/room/EnterChunkExtra;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public debugScene:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "debug_scene"
    .end annotation
.end field

.field public roomId:J
    .annotation runtime LX/0B9U;
        value = "room_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/room/EnterChunkExtra;->debugScene:Ljava/lang/String;

    return-void
.end method
