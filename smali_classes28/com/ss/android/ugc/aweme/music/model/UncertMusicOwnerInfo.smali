.class public final Lcom/ss/android/ugc/aweme/music/model/UncertMusicOwnerInfo;
.super Lcom/ss/android/ugc/aweme/music/model/MusicOwnerInfo;
.source "SourceFile"


# instance fields
.field public name:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "name"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/music/model/MusicOwnerInfo;-><init>()V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/UncertMusicOwnerInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/music/model/UncertMusicOwnerInfo;->name:Ljava/lang/String;

    return-void
.end method
