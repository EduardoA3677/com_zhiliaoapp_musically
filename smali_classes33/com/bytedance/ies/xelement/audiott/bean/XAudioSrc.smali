.class public final Lcom/bytedance/ies/xelement/audiott/bean/XAudioSrc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final playModel:Lcom/bytedance/ies/xelement/audiott/bean/PlayModel;
    .annotation runtime LX/0B9U;
        value = "play_model"
    .end annotation
.end field

.field public final playUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "play_url"
    .end annotation
.end field

.field public final songId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, ""

    invoke-direct {p0, v0, v0, v1}, Lcom/bytedance/ies/xelement/audiott/bean/XAudioSrc;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/xelement/audiott/bean/PlayModel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/xelement/audiott/bean/PlayModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/ies/xelement/audiott/bean/XAudioSrc;->songId:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/ies/xelement/audiott/bean/XAudioSrc;->playUrl:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/ies/xelement/audiott/bean/XAudioSrc;->playModel:Lcom/bytedance/ies/xelement/audiott/bean/PlayModel;

    return-void
.end method


# virtual methods
.method public final getPlayModel()Lcom/bytedance/ies/xelement/audiott/bean/PlayModel;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/xelement/audiott/bean/XAudioSrc;->playModel:Lcom/bytedance/ies/xelement/audiott/bean/PlayModel;

    return-object v0
.end method

.method public final getPlayUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/xelement/audiott/bean/XAudioSrc;->playUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getSongId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/xelement/audiott/bean/XAudioSrc;->songId:Ljava/lang/String;

    return-object v0
.end method
