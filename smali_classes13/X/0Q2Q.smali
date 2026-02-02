.class public final LX/0Q2Q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0Q2Q;

.field public static final LIZIZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZJ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZLLL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJ:J


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, LX/0Q2Q;

    invoke-direct {v0}, LX/0Q2Q;-><init>()V

    sput-object v0, LX/0Q2Q;->LIZ:LX/0Q2Q;

    const-string v0, "top_view"

    const-string v1, "ad_rerank"

    const-string v2, "push_video"

    const-string v3, "shared_video"

    const-string v4, "new_user_interaction_video"

    const-string v5, "user_interested_video"

    const-string v6, "cached_video"

    const-string v7, "playback_recovery_when_accident"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/0Q2Q;->LIZIZ:Ljava/util/Set;

    const-string v2, "referral_card"

    const-string v1, "friend_recommend_card"

    const-string v0, "survey_card"

    filled-new-array {v0, v2, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/0Q2Q;->LIZJ:Ljava/util/Set;

    const-string v4, "filter_live_video"

    const-string v3, "filter_consumed_in_other_scene_video"

    const-string v2, "filter_auto_scroll"

    const-string v1, "filter_duplicate_video"

    const-string v0, "filter_fatal_video"

    filled-new-array {v2, v1, v0, v4, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/0Q2Q;->LIZLLL:Ljava/util/Set;

    const-wide v0, 0x100000001b3L

    sput-wide v0, LX/0Q2Q;->LJ:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
