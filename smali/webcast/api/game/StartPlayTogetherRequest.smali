.class public final Lwebcast/api/game/StartPlayTogetherRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public roomId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "room_id"
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

    iput-object v0, p0, Lwebcast/api/game/StartPlayTogetherRequest;->templateId:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/game/StartPlayTogetherRequest;->roomId:Ljava/lang/String;

    return-void
.end method
