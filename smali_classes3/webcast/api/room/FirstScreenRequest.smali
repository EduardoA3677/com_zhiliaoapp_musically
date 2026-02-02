.class public final Lwebcast/api/room/FirstScreenRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public anchorId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "anchor_id"
    .end annotation
.end field

.field public roomId:J
    .annotation runtime LX/0B9U;
        value = "room_id"
    .end annotation
.end field

.field public roomTag:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "room_tag"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/room/FirstScreenRequest;->anchorId:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/room/FirstScreenRequest;->roomTag:Ljava/lang/String;

    return-void
.end method
