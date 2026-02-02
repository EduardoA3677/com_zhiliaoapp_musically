.class public final LX/0rtn;
.super LX/0Zxt;
.source "SourceFile"


# static fields
.field public static final LJFF:LX/0rtn;

.field public static final LJI:Ljava/lang/String;

.field public static final LJII:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v0, LX/0rtn;

    invoke-direct {v0}, LX/0rtn;-><init>()V

    sput-object v0, LX/0rtn;->LJFF:LX/0rtn;

    const-string v0, "WATCH"

    sput-object v0, LX/0rtn;->LJI:Ljava/lang/String;

    const-string v0, "g_watch_multi_canvas"

    const-string v1, "g_watch_definition"

    const-string v2, "g_watch_drawer_loadmore_time_app"

    const-string v3, "g_watch_drawer_loadmore_time_room"

    const-string v4, "g_watch_landscape_watch_count"

    const-string v5, "g_watch_landscape_watch_time"

    const-string v6, "g_watch_drawer_count_room"

    const-string v7, "g_watch_drawer_count_app"

    const-string v8, "g_watch_drawer_game_ct_app"

    const-string v9, "g_watch_orientation"

    const-string v10, "g_watch_landscape_loadmore_time"

    const-string v11, "g_watch_like_count"

    const-string v12, "g_watch_live_pip_status"

    filled-new-array/range {v0 .. v12}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/0rtn;->LJII:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Zxt;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0rtn;->LJII:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final LIZJ()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0rtn;->LJI:Ljava/lang/String;

    return-object v0
.end method
