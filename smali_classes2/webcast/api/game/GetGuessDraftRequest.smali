.class public final Lwebcast/api/game/GetGuessDraftRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public draftIdStr:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "draft_id_str"
    .end annotation
.end field

.field public roomIdStr:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "room_id_str"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/game/GetGuessDraftRequest;->roomIdStr:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/game/GetGuessDraftRequest;->draftIdStr:Ljava/lang/String;

    return-void
.end method
