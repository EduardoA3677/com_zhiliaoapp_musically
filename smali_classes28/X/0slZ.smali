.class public final LX/0slZ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0slZ;

.field public static final LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZJ:LX/05ta;

.field public static final LIZLLL:Lkotlin/jvm/internal/AFwS254S0000000_27;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LX/0slZ;

    invoke-direct {v0}, LX/0slZ;-><init>()V

    sput-object v0, LX/0slZ;->LIZ:LX/0slZ;

    const/4 v0, 0x6

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "streak_restore"

    const-string v0, "aweme://lynxview_popup?surl=https%3A%2F%2Flf-main-gecko-source.tiktokcdn.com%2Fobj%2Ftiktok-teko-source-sg%2F8%2Fgecko%2Fresource%2Ftiktok_im_popup_page_lynx%2Fpages%2Fstreak_restore%2Ftemplate.js&use_spark=1&gecko_url_redirection=1&use_forest=1&bdhm_bid=tiktok_dm_lynx&bdhm_pid=streak_restore&channel=tiktok_im_popup_page_lynx&bundle=pages%2Fstreak_restore%2Ftemplate.js&self_adaptive_height=1"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v2, v3, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "streak_milestone"

    const-string v0, "aweme://lynxview_popup?surl=https%3A%2F%2Flf-main-gecko-source.tiktokcdn.com%2Fobj%2Ftiktok-teko-source-sg%2F8%2Fgecko%2Fresource%2Ftiktok_im_popup_page_lynx%2Fpages%2Fstreak_milestone%2Ftemplate.js&use_spark=1&gecko_url_redirection=1&use_forest=1&bdhm_bid=tiktok_dm_lynx&bdhm_pid=streak_milestone&channel=tiktok_im_popup_page_lynx&bundle=pages%2Fstreak_milestone%2Ftemplate.js&self_adaptive_height=1"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v2, v3, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "streak_guidance"

    const-string v0, "aweme://lynxview_popup?surl=https%3A%2F%2Flf-main-gecko-source.tiktokcdn.com%2Fobj%2Ftiktok-teko-source-sg%2F8%2Fgecko%2Fresource%2Ftiktok_im_popup_page_lynx%2Fpages%2Fstreak_education%2Ftemplate.js&use_spark=1&gecko_url_redirection=1&use_forest=1&bdhm_bid=tiktok_dm_lynx&bdhm_pid=streak_education&channel=tiktok_im_popup_page_lynx&bundle=pages%2Fstreak_education%2Ftemplate.js&self_adaptive_height=1"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v2, v3, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "pet_invitation"

    const-string v0, "aweme://lynxview_popup?surl=https%3A%2F%2Flf-main-gecko-source.tiktokcdn.com%2Fobj%2Ftiktok-teko-source-sg%2F8%2Fgecko%2Fresource%2Ftiktok_im_popup_page_lynx%2Fpages%2Fstreak_pet_invitation%2Ftemplate.js&use_spark=1&gecko_url_redirection=1&use_forest=1&bdhm_bid=tiktok_dm_lynx&bdhm_pid=streak_pet_invitation&channel=tiktok_im_popup_page_lynx&bundle=pages%2Fstreak_pet_invitation%2Ftemplate.js&self_adaptive_height=1"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v2, v3, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "pet_panel"

    const-string v0, "aweme://roma_redirect/?spark_page=im_private_chat_streak_pet_panel"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v2, v3, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "group_pet_panel"

    const-string v0, "aweme://roma_redirect/?spark_page=im_group_chat_streak_pet_panel"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v2, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/0slZ;->LIZIZ:Ljava/util/Map;

    const/16 v0, 0x305

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0slZ;->LIZJ:LX/05ta;

    const/16 v0, 0x134

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS254S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS254S0000000_27;

    move-result-object v0

    sput-object v0, LX/0slZ;->LIZLLL:Lkotlin/jvm/internal/AFwS254S0000000_27;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
