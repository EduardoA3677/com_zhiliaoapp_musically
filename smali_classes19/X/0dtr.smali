.class public interface abstract LX/0dtr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Ed:LX/0p2Z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0p2Z<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public static final Fd:LX/0p2Z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0p2Z<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final Gd:LX/0p2Z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0p2Z<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public static final Hd:LX/0p2Z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0p2Z<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final Id:LX/0p2Z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0p2Z<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final Jd:LX/0p2Z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0p2Z<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final Kd:LX/0p2Z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0p2Z<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final Ld:LX/0p2Z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0p2Z<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final Md:LX/0p2Z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0p2Z<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/0p2Z;

    const-string v1, "live_user_level_from_level_map_tag"

    const-class v0, Ljava/lang/Double;

    invoke-direct {v2, v1, v0}, LX/0p2Z;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;)V

    sput-object v2, LX/0dtr;->Ed:LX/0p2Z;

    new-instance v2, LX/0p2Z;

    const-string v1, "live_user_level_model_state_cache"

    const-class v0, Ljava/lang/String;

    invoke-direct {v2, v1, v0}, LX/0p2Z;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;)V

    sput-object v2, LX/0dtr;->Fd:LX/0p2Z;

    new-instance v2, LX/0p2Z;

    new-instance v0, LX/0cjT;

    invoke-direct {v0}, LX/0cjT;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    const-string v0, "live_user_level_show_privilege_map"

    invoke-direct {v2, v0, v1}, LX/0p2Z;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;)V

    sput-object v2, LX/0dtr;->Gd:LX/0p2Z;

    new-instance v2, LX/0p2Z;

    new-instance v0, LX/0dts;

    invoke-direct {v0}, LX/0dts;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    const-string v0, "live_upgrade_member_level_red_dot_anchor_list"

    invoke-direct {v2, v0, v1}, LX/0p2Z;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;)V

    sput-object v2, LX/0dtr;->Hd:LX/0p2Z;

    new-instance v2, LX/0p2Z;

    const-string v1, "live_upgrade_member_level_guide_bubble_shown"

    const-class v0, Ljava/lang/Boolean;

    invoke-direct {v2, v1, v0}, LX/0p2Z;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;)V

    sput-object v2, LX/0dtr;->Id:LX/0p2Z;

    new-instance v2, LX/0p2Z;

    const-string v1, "live_user_level_will_sleep_timestamp"

    const-class v0, Ljava/lang/String;

    invoke-direct {v2, v1, v0}, LX/0p2Z;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;)V

    sput-object v2, LX/0dtr;->Jd:LX/0p2Z;

    new-instance v2, LX/0p2Z;

    const-string v1, "live_user_level_last_time_is_upgrade"

    const-class v0, Ljava/lang/Boolean;

    invoke-direct {v2, v1, v0}, LX/0p2Z;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;)V

    sput-object v2, LX/0dtr;->Kd:LX/0p2Z;

    new-instance v2, LX/0p2Z;

    const-string v1, "live_enter_room_grade_info_request_timestamp"

    const-class v0, Ljava/lang/String;

    invoke-direct {v2, v1, v0}, LX/0p2Z;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;)V

    sput-object v2, LX/0dtr;->Ld:LX/0p2Z;

    new-instance v2, LX/0p2Z;

    new-instance v0, LX/0dtt;

    invoke-direct {v0}, LX/0dtt;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    const-string v0, "live_fans_club_entrance_guide_trigger_cache"

    invoke-direct {v2, v0, v1}, LX/0p2Z;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;)V

    sput-object v2, LX/0dtr;->Md:LX/0p2Z;

    return-void
.end method
