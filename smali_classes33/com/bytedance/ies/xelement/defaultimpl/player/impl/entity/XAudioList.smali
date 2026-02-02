.class public final Lcom/bytedance/ies/xelement/defaultimpl/player/impl/entity/XAudioList;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mDataSet:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/ies/xelement/defaultimpl/player/impl/entity/XAudioSrc;",
            ">;"
        }
    .end annotation
.end field

.field public mId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "id"
    .end annotation
.end field

.field public mPosition:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "position"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/entity/XAudioList;->mId:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/entity/XAudioList;->mPosition:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final toPlaylist()LX/13gu;
    .locals 4

    new-instance v3, LX/12Ra;

    iget-object v2, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/entity/XAudioList;->mId:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    iget-object v1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/entity/XAudioList;->mDataSet:Ljava/util/List;

    if-nez v1, :cond_1

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/entity/XAudioList;->mPosition:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-direct {v3, v2, v1, v0}, LX/12Ra;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    return-object v3

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
