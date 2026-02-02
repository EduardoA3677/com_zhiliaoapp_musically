.class public final Lcom/ss/android/ugc/aweme/feed/spi/CommonFeedCustomAssemProviderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/feed/spi/ICommonFeedCustomAssemProvider;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;-><init>()V

    return-object v0
.end method
