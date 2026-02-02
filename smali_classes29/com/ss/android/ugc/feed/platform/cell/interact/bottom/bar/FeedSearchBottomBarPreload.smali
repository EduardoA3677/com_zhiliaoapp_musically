.class public final Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarPreload;
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

    const-string v0, "bottom_banner_search_rs"

    return-object v0
.end method

.method public urlList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "/aweme/v2/search/general/stream/"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
