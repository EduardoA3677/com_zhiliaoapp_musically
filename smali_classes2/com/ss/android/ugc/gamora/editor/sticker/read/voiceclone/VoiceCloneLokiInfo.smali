.class public final Lcom/ss/android/ugc/gamora/editor/sticker/read/voiceclone/VoiceCloneLokiInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final lokiOfflineId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "loki_offline_id"
    .end annotation
.end field

.field public final lokiOnlineId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "loki_online_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/gamora/editor/sticker/read/voiceclone/VoiceCloneLokiInfo;->lokiOnlineId:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/gamora/editor/sticker/read/voiceclone/VoiceCloneLokiInfo;->lokiOfflineId:Ljava/lang/String;

    return-void
.end method
