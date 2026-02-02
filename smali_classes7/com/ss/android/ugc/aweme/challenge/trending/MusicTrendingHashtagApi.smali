.class public interface abstract Lcom/ss/android/ugc/aweme/challenge/trending/MusicTrendingHashtagApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0ELw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0ELw;->LIZ:LX/0ELw;

    sput-object v0, Lcom/ss/android/ugc/aweme/challenge/trending/MusicTrendingHashtagApi;->LIZ:LX/0ELw;

    return-void
.end method


# virtual methods
.method public abstract getMusicTrendingHashtags(JLX/02wT;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime LX/0ys7;
            value = "meta_song_id"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/tiktok/music/hashtag/creation/v1"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/challenge/trending/MusicTrendingHashtagResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
