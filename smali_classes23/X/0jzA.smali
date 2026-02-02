.class public final LX/0jzA;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0jz9;

.field public static final LIZIZ:LX/0jz9;

.field public static final LIZJ:LX/0jz9;

.field public static final LIZLLL:LX/0jz9;

.field public static final LJ:LX/0jz9;

.field public static final LJFF:LX/0jz9;

.field public static final LJI:LX/0jz9;

.field public static final LJII:LX/0jz9;

.field public static final LJIIIIZZ:LX/0jz9;

.field public static final LJIIIZ:LX/0jz9;

.field public static final LJIIJ:LX/0jz9;

.field public static final LJIIJJI:LX/0jz9;

.field public static final LJIIL:LX/0jz9;

.field public static final LJIILIIL:LX/0jz9;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v1, LX/0jz9;

    sget-object v2, LX/0k1F;->MEMORY:LX/0k1F;

    const-string v0, "feed_ls_session_card_show_count"

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v0, v4, v3, v2}, LX/0jz9;-><init>(Ljava/lang/String;ZZLX/0k1F;)V

    sput-object v1, LX/0jzA;->LIZ:LX/0jz9;

    new-instance v1, LX/0jz9;

    const-string v0, "feed_ls_session_card_click_count"

    invoke-direct {v1, v0, v4, v3, v2}, LX/0jz9;-><init>(Ljava/lang/String;ZZLX/0k1F;)V

    sput-object v1, LX/0jzA;->LIZIZ:LX/0jz9;

    new-instance v1, LX/0jz9;

    const-string v0, "feed_ls_session_photo_browsing_count"

    invoke-direct {v1, v0, v3, v3, v2}, LX/0jz9;-><init>(Ljava/lang/String;ZZLX/0k1F;)V

    sput-object v1, LX/0jzA;->LIZJ:LX/0jz9;

    new-instance v1, LX/0jz9;

    const-string v0, "feed_ls_session_livestream_browsing_count"

    invoke-direct {v1, v0, v3, v3, v2}, LX/0jz9;-><init>(Ljava/lang/String;ZZLX/0k1F;)V

    sput-object v1, LX/0jzA;->LIZLLL:LX/0jz9;

    new-instance v1, LX/0jz9;

    const-string v0, "feed_ls_session_local_service_photo_browsing_count"

    invoke-direct {v1, v0, v3, v3, v2}, LX/0jz9;-><init>(Ljava/lang/String;ZZLX/0k1F;)V

    sput-object v1, LX/0jzA;->LJ:LX/0jz9;

    new-instance v1, LX/0jz9;

    const-string v0, "feed_ls_session_staytime"

    invoke-direct {v1, v0, v3, v3, v2}, LX/0jz9;-><init>(Ljava/lang/String;ZZLX/0k1F;)V

    sput-object v1, LX/0jzA;->LJFF:LX/0jz9;

    new-instance v1, LX/0jz9;

    sget-object v2, LX/0k1F;->DISK:LX/0k1F;

    const-string v0, "feed_ls_card_not_display_request_item_count"

    invoke-direct {v1, v0, v4, v3, v2}, LX/0jz9;-><init>(Ljava/lang/String;ZZLX/0k1F;)V

    sput-object v1, LX/0jzA;->LJI:LX/0jz9;

    new-instance v1, LX/0jz9;

    const-string v0, "feed_ls_card_last_show_time"

    invoke-direct {v1, v0, v4, v3, v2}, LX/0jz9;-><init>(Ljava/lang/String;ZZLX/0k1F;)V

    sput-object v1, LX/0jzA;->LJII:LX/0jz9;

    new-instance v1, LX/0jz9;

    const-string v0, "last_show_time"

    invoke-direct {v1, v0, v4, v4, v2}, LX/0jz9;-><init>(Ljava/lang/String;ZZLX/0k1F;)V

    sput-object v1, LX/0jzA;->LJIIIIZZ:LX/0jz9;

    new-instance v1, LX/0jz9;

    const-string v0, "not_display_request_item_count"

    invoke-direct {v1, v0, v4, v4, v2}, LX/0jz9;-><init>(Ljava/lang/String;ZZLX/0k1F;)V

    sput-object v1, LX/0jzA;->LJIIIZ:LX/0jz9;

    new-instance v1, LX/0jz9;

    const-string v0, "last_click_time"

    invoke-direct {v1, v0, v4, v4, v2}, LX/0jz9;-><init>(Ljava/lang/String;ZZLX/0k1F;)V

    sput-object v1, LX/0jzA;->LJIIJ:LX/0jz9;

    new-instance v1, LX/0jz9;

    const-string v0, "click_count"

    invoke-direct {v1, v0, v4, v4, v2}, LX/0jz9;-><init>(Ljava/lang/String;ZZLX/0k1F;)V

    sput-object v1, LX/0jzA;->LJIIJJI:LX/0jz9;

    new-instance v1, LX/0jz9;

    const-string v0, "feed_ls_coldstart_in_24h_count"

    invoke-direct {v1, v0, v3, v3, v2}, LX/0jz9;-><init>(Ljava/lang/String;ZZLX/0k1F;)V

    sput-object v1, LX/0jzA;->LJIIL:LX/0jz9;

    new-instance v1, LX/0jz9;

    const-string v0, "feed_ls_photo_brower_count_from_last_card_show_count"

    invoke-direct {v1, v0, v3, v3, v2}, LX/0jz9;-><init>(Ljava/lang/String;ZZLX/0k1F;)V

    sput-object v1, LX/0jzA;->LJIILIIL:LX/0jz9;

    return-void
.end method
