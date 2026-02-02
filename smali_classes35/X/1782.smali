.class public final LX/1782;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/1780;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xe

    new-array v2, v0, [LX/1780;

    const/4 v1, 0x0

    sget-object v0, LX/1780;->CUSTOM_STORY_VIEWER_LIST:LX/1780;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, LX/1780;->CUSTOM_TT_NOW_NORMAL:LX/1780;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    sget-object v0, LX/1780;->CUSTOM_TT_NOW_OVERLAY:LX/1780;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    sget-object v0, LX/1780;->CUSTOM_TT_NOW_POST:LX/1780;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    sget-object v0, LX/1780;->CUSTOM_TT_STORY_IMMERSIVE_FEED:LX/1780;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    sget-object v0, LX/1780;->CUSTOM_VIDEO_COVER:LX/1780;

    aput-object v0, v2, v1

    const/4 v1, 0x6

    sget-object v0, LX/1780;->CUSTOM_REPOST_PANEL:LX/1780;

    aput-object v0, v2, v1

    const/4 v1, 0x7

    sget-object v0, LX/1780;->CUSTOM_FEED_SKYLIGHT_RELATION:LX/1780;

    aput-object v0, v2, v1

    const/16 v1, 0x8

    sget-object v0, LX/1780;->CUSTOM_INBOX_SKYLIGHT_RELATION:LX/1780;

    aput-object v0, v2, v1

    const/16 v1, 0x9

    sget-object v0, LX/1780;->CUSTOM_FRIENDS_V3_SKYLIGHT_RELATION:LX/1780;

    aput-object v0, v2, v1

    const/16 v1, 0xa

    sget-object v0, LX/1780;->CUSTOM_STORY_INNER_FEED:LX/1780;

    aput-object v0, v2, v1

    const/16 v1, 0xb

    sget-object v0, LX/1780;->CUSTOM_FEED_STACK_CARD:LX/1780;

    aput-object v0, v2, v1

    const/16 v1, 0xc

    sget-object v0, LX/1780;->CUSTOM_TABLET_FEED:LX/1780;

    aput-object v0, v2, v1

    const/16 v1, 0xd

    sget-object v0, LX/1780;->CUSTOM_SEARCH_CHILD_SENT_UNBLOCK_REQUEST:LX/1780;

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/1782;->LIZ:Ljava/util/List;

    return-void
.end method
