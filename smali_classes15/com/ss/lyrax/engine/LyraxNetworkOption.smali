.class public Lcom/ss/lyrax/engine/LyraxNetworkOption;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public accessGroupId:Ljava/lang/String;

.field public accessHosts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public clearNetCache:Z

.field public customMediaServerIp:Ljava/lang/String;

.field public liveRole:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/lyrax/engine/LyraxNetworkOption;->accessHosts:Ljava/util/ArrayList;

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/lyrax/engine/LyraxNetworkOption;->customMediaServerIp:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/lyrax/engine/LyraxNetworkOption;->accessGroupId:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/lyrax/engine/LyraxNetworkOption;->liveRole:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/lyrax/engine/LyraxNetworkOption;->clearNetCache:Z

    return-void
.end method


# virtual methods
.method public getAccessGroupId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/lyrax/engine/LyraxNetworkOption;->accessGroupId:Ljava/lang/String;

    return-object v0
.end method

.method public getAccessHosts()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/lyrax/engine/LyraxNetworkOption;->accessHosts:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getClearNetCache()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/engine/LyraxNetworkOption;->clearNetCache:Z

    return v0
.end method

.method public getCustomMediaServerIp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/lyrax/engine/LyraxNetworkOption;->customMediaServerIp:Ljava/lang/String;

    return-object v0
.end method

.method public getLiveRole()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/lyrax/engine/LyraxNetworkOption;->liveRole:Ljava/lang/String;

    return-object v0
.end method
