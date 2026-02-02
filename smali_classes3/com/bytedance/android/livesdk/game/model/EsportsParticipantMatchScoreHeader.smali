.class public final Lcom/bytedance/android/livesdk/game/model/EsportsParticipantMatchScoreHeader;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public key:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "key"
    .end annotation
.end field

.field public showName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "show_name"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/EsportsParticipantMatchScoreHeader;->key:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/EsportsParticipantMatchScoreHeader;->showName:Ljava/lang/String;

    return-void
.end method
