.class public final LX/0o6B;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0o6B;

.field public static final LIZIZ:LX/0p2Z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0p2Z<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZJ:LX/0p2Z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0p2Z<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZLLL:LX/0p2Z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0p2Z<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJ:LX/0p2Z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0p2Z<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJFF:LX/0p2Z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0p2Z<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJI:LX/0p2Z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0p2Z<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final LJII:LX/0p2Z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0p2Z<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJIIIIZZ:LX/0p2Z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0p2Z<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJIIIZ:LX/0p2Z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0p2Z<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJIIJ:LX/0p2Z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0p2Z<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJIIJJI:LX/0p2Z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0p2Z<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJIIL:LX/0p2Z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0p2Z<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJIILIIL:LX/0p2Z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0p2Z<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJIILJJIL:LX/0p2Z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0p2Z<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJIILL:LX/0p2Z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0p2Z<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJIILLIIL:LX/0p2Z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0p2Z<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJIIZILJ:LX/0p2Z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0p2Z<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJIJ:LX/0p2Z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0p2Z<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/0o6B;

    invoke-direct {v0}, LX/0o6B;-><init>()V

    sput-object v0, LX/0o6B;->LIZ:LX/0o6B;

    new-instance v2, LX/0p2Z;

    new-instance v0, LX/0o6Q;

    invoke-direct {v0}, LX/0o6Q;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    const-string v0, "live_replay_setting_revive_guide_red_dot_shown"

    invoke-direct {v2, v0, v1}, LX/0p2Z;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;)V

    sput-object v2, LX/0o6B;->LIZIZ:LX/0p2Z;

    new-instance v2, LX/0p2Z;

    new-instance v0, LX/0o6O;

    invoke-direct {v0}, LX/0o6O;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    const-string v0, "live_replay_revive_bubble_shown"

    invoke-direct {v2, v0, v1}, LX/0p2Z;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;)V

    sput-object v2, LX/0o6B;->LIZJ:LX/0p2Z;

    new-instance v2, LX/0p2Z;

    new-instance v0, LX/0o6R;

    invoke-direct {v0}, LX/0o6R;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    const-string v0, "live_replay_setting_revive_guide_shown"

    invoke-direct {v2, v0, v1}, LX/0p2Z;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;)V

    sput-object v2, LX/0o6B;->LIZLLL:LX/0p2Z;

    new-instance v2, LX/0p2Z;

    new-instance v0, LX/0o6M;

    invoke-direct {v0}, LX/0o6M;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    const-string v0, "live_replay_high_light_from_inbox_shown"

    invoke-direct {v2, v0, v1}, LX/0p2Z;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;)V

    sput-object v2, LX/0o6B;->LJ:LX/0p2Z;

    new-instance v2, LX/0p2Z;

    new-instance v0, LX/0o6N;

    invoke-direct {v0}, LX/0o6N;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    const-string v0, "live_replay_revert_status"

    invoke-direct {v2, v0, v1}, LX/0p2Z;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;)V

    sput-object v2, LX/0o6B;->LJFF:LX/0p2Z;

    new-instance v2, LX/0p2Z;

    new-instance v0, LX/0o6C;

    invoke-direct {v0}, LX/0o6C;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    const-string v0, "live_replay_video_revive_start_time"

    invoke-direct {v2, v0, v1}, LX/0p2Z;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;)V

    sput-object v2, LX/0o6B;->LJI:LX/0p2Z;

    new-instance v2, LX/0p2Z;

    new-instance v0, LX/0o6S;

    invoke-direct {v0}, LX/0o6S;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    const-string v0, "live_replay_share_to_viewer_guide"

    invoke-direct {v2, v0, v1}, LX/0p2Z;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;)V

    sput-object v2, LX/0o6B;->LJII:LX/0p2Z;

    new-instance v2, LX/0p2Z;

    new-instance v0, LX/0o6T;

    invoke-direct {v0}, LX/0o6T;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    const-string v0, "live_replay_share_to_viewer_red_dot"

    invoke-direct {v2, v0, v1}, LX/0p2Z;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;)V

    sput-object v2, LX/0o6B;->LJIIIIZZ:LX/0p2Z;

    new-instance v2, LX/0p2Z;

    new-instance v0, LX/0o6K;

    invoke-direct {v0}, LX/0o6K;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    const-string v0, "live_replay_fans_highlight_guide"

    invoke-direct {v2, v0, v1}, LX/0p2Z;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;)V

    sput-object v2, LX/0o6B;->LJIIIZ:LX/0p2Z;

    new-instance v2, LX/0p2Z;

    new-instance v0, LX/0o6L;

    invoke-direct {v0}, LX/0o6L;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    const-string v0, "live_replay_fans_highlight_red_dot"

    invoke-direct {v2, v0, v1}, LX/0p2Z;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;)V

    sput-object v2, LX/0o6B;->LJIIJ:LX/0p2Z;

    new-instance v2, LX/0p2Z;

    new-instance v0, LX/0o6P;

    invoke-direct {v0}, LX/0o6P;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    const-string v0, "live_replay_setting_viewer_guide_shown_status"

    invoke-direct {v2, v0, v1}, LX/0p2Z;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;)V

    sput-object v2, LX/0o6B;->LJIIJJI:LX/0p2Z;

    new-instance v2, LX/0p2Z;

    new-instance v0, LX/0o6F;

    invoke-direct {v0}, LX/0o6F;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    const-string v0, "live_auto_post_living_guide_in_replay_list"

    invoke-direct {v2, v0, v1}, LX/0p2Z;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;)V

    sput-object v2, LX/0o6B;->LJIIL:LX/0p2Z;

    new-instance v2, LX/0p2Z;

    new-instance v0, LX/0o6G;

    invoke-direct {v0}, LX/0o6G;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    const-string v0, "live_auto_post_living_guide_in_replay_list_timestamp"

    invoke-direct {v2, v0, v1}, LX/0p2Z;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;)V

    sput-object v2, LX/0o6B;->LJIILIIL:LX/0p2Z;

    new-instance v2, LX/0p2Z;

    new-instance v0, LX/0o6J;

    invoke-direct {v0}, LX/0o6J;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    const-string v0, "live_auto_post_living_red_dot"

    invoke-direct {v2, v0, v1}, LX/0p2Z;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;)V

    sput-object v2, LX/0o6B;->LJIILJJIL:LX/0p2Z;

    new-instance v2, LX/0p2Z;

    new-instance v0, LX/0o6D;

    invoke-direct {v0}, LX/0o6D;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    const-string v0, "live_auto_post_living_guide_after_publish_count"

    invoke-direct {v2, v0, v1}, LX/0p2Z;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;)V

    sput-object v2, LX/0o6B;->LJIILL:LX/0p2Z;

    new-instance v2, LX/0p2Z;

    new-instance v0, LX/0o6E;

    invoke-direct {v0}, LX/0o6E;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    const-string v0, "live_auto_post_living_guide_after_publish_timestamp"

    invoke-direct {v2, v0, v1}, LX/0p2Z;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;)V

    sput-object v2, LX/0o6B;->LJIILLIIL:LX/0p2Z;

    new-instance v2, LX/0p2Z;

    new-instance v0, LX/0o6I;

    invoke-direct {v0}, LX/0o6I;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    const-string v0, "live_auto_post_living_guide_in_setting_shown"

    invoke-direct {v2, v0, v1}, LX/0p2Z;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;)V

    sput-object v2, LX/0o6B;->LJIIZILJ:LX/0p2Z;

    new-instance v2, LX/0p2Z;

    new-instance v0, LX/0o6H;

    invoke-direct {v0}, LX/0o6H;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    const-string v0, "live_auto_post_living_guide_in_room_shown"

    invoke-direct {v2, v0, v1}, LX/0p2Z;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;)V

    sput-object v2, LX/0o6B;->LJIJ:LX/0p2Z;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
