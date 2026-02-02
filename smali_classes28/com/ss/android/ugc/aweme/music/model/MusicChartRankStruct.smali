.class public final Lcom/ss/android/ugc/aweme/music/model/MusicChartRankStruct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public chartMusicInfo:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "chart_music_info"
    .end annotation
.end field

.field public desc:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "desc"
    .end annotation
.end field

.field public detailUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "detail_url"
    .end annotation
.end field

.field public id:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "id"
    .end annotation
.end field

.field public musicChartLinkStyle:Lcom/ss/android/ugc/aweme/music/model/MusicChartLinkStyle;
    .annotation runtime LX/0B9U;
        value = "link_style"
    .end annotation
.end field

.field public rank:I
    .annotation runtime LX/0B9U;
        value = "rank"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/MusicChartRankStruct;->id:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/MusicChartRankStruct;->desc:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/MusicChartRankStruct;->detailUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/MusicChartRankStruct;->chartMusicInfo:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getChartMusicInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/MusicChartRankStruct;->chartMusicInfo:Ljava/lang/String;

    return-object v0
.end method

.method public final getDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/MusicChartRankStruct;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public final getDetailUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/MusicChartRankStruct;->detailUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/MusicChartRankStruct;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getMusicChartLinkStyle()Lcom/ss/android/ugc/aweme/music/model/MusicChartLinkStyle;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/MusicChartRankStruct;->musicChartLinkStyle:Lcom/ss/android/ugc/aweme/music/model/MusicChartLinkStyle;

    return-object v0
.end method

.method public final getRank()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/music/model/MusicChartRankStruct;->rank:I

    return v0
.end method

.method public final setChartMusicInfo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/music/model/MusicChartRankStruct;->chartMusicInfo:Ljava/lang/String;

    return-void
.end method

.method public final setDesc(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/music/model/MusicChartRankStruct;->desc:Ljava/lang/String;

    return-void
.end method

.method public final setDetailUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/music/model/MusicChartRankStruct;->detailUrl:Ljava/lang/String;

    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/music/model/MusicChartRankStruct;->id:Ljava/lang/String;

    return-void
.end method

.method public final setMusicChartLinkStyle(Lcom/ss/android/ugc/aweme/music/model/MusicChartLinkStyle;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/music/model/MusicChartRankStruct;->musicChartLinkStyle:Lcom/ss/android/ugc/aweme/music/model/MusicChartLinkStyle;

    return-void
.end method

.method public final setRank(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/music/model/MusicChartRankStruct;->rank:I

    return-void
.end method
