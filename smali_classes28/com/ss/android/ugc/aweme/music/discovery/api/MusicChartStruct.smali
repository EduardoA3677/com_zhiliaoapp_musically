.class public final Lcom/ss/android/ugc/aweme/music/discovery/api/MusicChartStruct;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final musicInfo:Lcom/ss/android/ugc/aweme/music/model/Music;
    .annotation runtime LX/0B9U;
        value = "music_info"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/music/model/Music;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/music/discovery/api/MusicChartStruct;->musicInfo:Lcom/ss/android/ugc/aweme/music/model/Music;

    return-void
.end method
