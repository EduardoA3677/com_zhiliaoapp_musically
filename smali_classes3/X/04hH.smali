.class public final LX/04hH;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/BulletinLynxSchemeListItem;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, LX/04hH;

    new-instance v4, Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/BulletinLynxSchemeListItem;

    const/4 v0, 0x7

    new-array v6, v0, [Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/BulletinLynxSchemeItem;

    new-instance v3, Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/BulletinLynxSchemeItem;

    const-wide/16 v1, 0x1

    const-string v0, "aweme://roma_redirect/?spark_page=social_inbox_bulletin_live_event_card"

    invoke-direct {v3, v1, v2, v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/BulletinLynxSchemeItem;-><init>(JLjava/lang/String;)V

    const/4 v0, 0x0

    aput-object v3, v6, v0

    new-instance v3, Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/BulletinLynxSchemeItem;

    const-wide/16 v1, 0x3

    const-string v0, "aweme://roma_redirect/?spark_page=social_inbox_bulletin_link_card"

    invoke-direct {v3, v1, v2, v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/BulletinLynxSchemeItem;-><init>(JLjava/lang/String;)V

    const/4 v5, 0x1

    aput-object v3, v6, v5

    new-instance v3, Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/BulletinLynxSchemeItem;

    const-wide/16 v1, 0x4

    const-string v0, "aweme://roma_redirect/?spark_page=social_inbox_bulletin_banner_card"

    invoke-direct {v3, v1, v2, v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/BulletinLynxSchemeItem;-><init>(JLjava/lang/String;)V

    const/4 v0, 0x2

    aput-object v3, v6, v0

    new-instance v3, Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/BulletinLynxSchemeItem;

    const-wide/16 v1, 0x270f

    const-string v0, "aweme://roma_redirect/?spark_page=social_inbox_bulletin_mob_page"

    invoke-direct {v3, v1, v2, v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/BulletinLynxSchemeItem;-><init>(JLjava/lang/String;)V

    const/4 v0, 0x3

    aput-object v3, v6, v0

    new-instance v3, Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/BulletinLynxSchemeItem;

    const-wide/16 v1, 0x5

    const-string v0, "aweme://roma_redirect/?spark_page=social_inbox_bulletin_artist_music_card"

    invoke-direct {v3, v1, v2, v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/BulletinLynxSchemeItem;-><init>(JLjava/lang/String;)V

    const/4 v0, 0x4

    aput-object v3, v6, v0

    new-instance v3, Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/BulletinLynxSchemeItem;

    const-wide/16 v1, 0x6

    const-string v0, "aweme://roma_redirect/?spark_page=social_inbox_bulletin_artist_album_card"

    invoke-direct {v3, v1, v2, v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/BulletinLynxSchemeItem;-><init>(JLjava/lang/String;)V

    const/4 v0, 0x5

    aput-object v3, v6, v0

    new-instance v3, Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/BulletinLynxSchemeItem;

    const-wide/16 v1, 0x9

    const-string v0, "aweme://roma_redirect/?spark_page=social_inbox_bulletin_media_card"

    invoke-direct {v3, v1, v2, v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/BulletinLynxSchemeItem;-><init>(JLjava/lang/String;)V

    const/4 v0, 0x6

    aput-object v3, v6, v0

    invoke-static {v6}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/BulletinLynxSchemeListItem;-><init>(Ljava/util/List;)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const-string v1, "bulletin_lynx_scheme_list_setting"

    const-class v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/BulletinLynxSchemeListItem;

    invoke-virtual {v2, v0, v4, v1, v5}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/BulletinLynxSchemeListItem;

    if-eqz v0, :cond_0

    move-object v4, v0

    :cond_0
    sput-object v4, LX/04hH;->LIZ:Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/BulletinLynxSchemeListItem;

    const/16 v0, 0x532

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/04hH;->LIZIZ:LX/05ta;

    return-void
.end method
