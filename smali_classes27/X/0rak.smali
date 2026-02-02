.class public final LX/0rak;
.super LX/0Zxt;
.source "SourceFile"


# static fields
.field public static final LJFF:LX/0rak;

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
    .locals 6

    new-instance v0, LX/0rak;

    invoke-direct {v0}, LX/0rak;-><init>()V

    sput-object v0, LX/0rak;->LJFF:LX/0rak;

    const-string v0, "PREVIEW"

    sput-object v0, LX/0rak;->LJI:Ljava/lang/String;

    const-string v0, "g_preview_fusion_tag_id"

    const-string v1, "g_preview_fusion_tag_name"

    const-string v2, "g_preview_game_moment_type"

    const-string v3, "g_preview_game_moment_event_time"

    const-string v4, "g_preview_game_moment_event_max"

    const-string v5, "g_preview_game_moment_sei_time"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/0rak;->LJII:Ljava/util/ArrayList;

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

    sget-object v0, LX/0rak;->LJII:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final LIZJ()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0rak;->LJI:Ljava/lang/String;

    return-object v0
.end method
