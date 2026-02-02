.class public final Lcom/ss/android/ugc/profile/platform/base/data/UserStaticsInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public awemeCount:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "aweme_count"
    .end annotation
.end field

.field public visibleVideosCount:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "visible_videos_count"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAwemeCount()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/base/data/UserStaticsInfo;->awemeCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getVisibleVideosCount()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/base/data/UserStaticsInfo;->visibleVideosCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final setAwemeCount(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/profile/platform/base/data/UserStaticsInfo;->awemeCount:Ljava/lang/Integer;

    return-void
.end method

.method public final setVisibleVideosCount(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/profile/platform/base/data/UserStaticsInfo;->visibleVideosCount:Ljava/lang/Integer;

    return-void
.end method
