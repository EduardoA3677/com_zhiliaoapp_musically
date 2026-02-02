.class public final Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/BulletinLynxShortLinkListItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final enableCustomShortLinkCache:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "enable_custom_short_link_cache"
    .end annotation
.end field

.field public final lynxShortLinkList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "bulletin_lynx_short_link_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const-string v0, "aweme://roma_redirect/?spark_page=social_inbox_bulletin_live_event_card"

    const-string v1, "aweme://roma_redirect/?spark_page=social_inbox_bulletin_link_card"

    const-string v2, "aweme://roma_redirect/?spark_page=social_inbox_bulletin_mob_page"

    const-string v3, "aweme://roma_redirect/?spark_page=social_inbox_bulletin_artist_music_card"

    const-string v4, "aweme://roma_redirect/?spark_page=social_inbox_bulletin_artist_album_card"

    const-string v5, "aweme://roma_redirect/?spark_page=bulletin_inspiration_card"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0, v1, v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/BulletinLynxShortLinkListItem;-><init>(Ljava/util/List;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/BulletinLynxShortLinkListItem;->lynxShortLinkList:Ljava/util/List;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/BulletinLynxShortLinkListItem;->enableCustomShortLinkCache:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/BulletinLynxShortLinkListItem;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/BulletinLynxShortLinkListItem;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/BulletinLynxShortLinkListItem;->lynxShortLinkList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/BulletinLynxShortLinkListItem;->lynxShortLinkList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/BulletinLynxShortLinkListItem;->enableCustomShortLinkCache:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/BulletinLynxShortLinkListItem;->enableCustomShortLinkCache:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/BulletinLynxShortLinkListItem;->lynxShortLinkList:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/BulletinLynxShortLinkListItem;->enableCustomShortLinkCache:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BulletinLynxShortLinkListItem(lynxShortLinkList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/BulletinLynxShortLinkListItem;->lynxShortLinkList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", enableCustomShortLinkCache="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/BulletinLynxShortLinkListItem;->enableCustomShortLinkCache:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
