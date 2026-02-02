.class public final LX/04hI;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/BulletinLynxShortLinkListItem;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, LX/04hI;

    new-instance v4, Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/BulletinLynxShortLinkListItem;

    const-string v5, "aweme://roma_redirect/?spark_page=social_inbox_bulletin_live_event_card"

    const-string v6, "aweme://roma_redirect/?spark_page=social_inbox_bulletin_link_card"

    const-string v7, "aweme://roma_redirect/?spark_page=social_inbox_bulletin_mob_page"

    const-string v8, "aweme://roma_redirect/?spark_page=social_inbox_bulletin_artist_music_card"

    const-string v9, "aweme://roma_redirect/?spark_page=social_inbox_bulletin_artist_album_card"

    const-string v10, "aweme://roma_redirect/?spark_page=bulletin_inspiration_card"

    filled-new-array/range {v5 .. v10}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v4, v1, v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/BulletinLynxShortLinkListItem;-><init>(Ljava/util/List;Ljava/lang/Boolean;)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const-string v2, "bulletin_lynx_short_link_list_setting"

    const-class v1, Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/BulletinLynxShortLinkListItem;

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v4, v2, v0}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/BulletinLynxShortLinkListItem;

    if-eqz v0, :cond_0

    move-object v4, v0

    :cond_0
    sput-object v4, LX/04hI;->LIZ:Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/BulletinLynxShortLinkListItem;

    return-void
.end method
