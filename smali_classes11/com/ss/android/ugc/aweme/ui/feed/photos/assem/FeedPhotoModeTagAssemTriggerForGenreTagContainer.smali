.class public final Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoModeTagAssemTriggerForGenreTagContainer;
.super Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/AbsInfoGenreTagContainerTrigger;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/feed/platform/container/protocol/priority/VideoTagCategoryProtocol;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/AbsInfoGenreTagContainerTrigger<",
        "Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoModeVideoTagAssem;",
        ">;",
        "Lcom/ss/android/ugc/feed/platform/container/protocol/priority/VideoTagCategoryProtocol;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/AbsInfoGenreTagContainerTrigger;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;LX/0LjP;)Z
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    :goto_0
    sget-object v0, LX/0ND3;->LIZIZ:LX/0ND3;

    invoke-virtual {v0, v1}, LX/0ND3;->LJJLIIIJLJLI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJIIJ()LX/0mSo;
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoModeVideoTagAssem;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    return-object v0
.end method

.method public final b1()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/0AYd;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "genre_tag_photo"

    return-object v0

    :cond_0
    const-string v0, "low_tag_photo"

    return-object v0
.end method
