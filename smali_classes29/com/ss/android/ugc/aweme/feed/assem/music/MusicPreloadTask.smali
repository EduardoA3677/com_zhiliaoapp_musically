.class public final Lcom/ss/android/ugc/aweme/feed/assem/music/MusicPreloadTask;
.super Lcom/ss/android/ugc/feed/platform/standard/preload/AbsFcpCustomPreloadTask;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/feed/platform/standard/preload/AbsFcpCustomPreloadTask;-><init>()V

    return-void
.end method


# virtual methods
.method public componentKey()Ljava/lang/String;
    .locals 1

    const-string v0, "right_container_music_cover"

    return-object v0
.end method

.method public urlList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v1, "/aweme/v1/music/detail/"

    const-string v0, "/aweme/v1/music/aweme/"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
