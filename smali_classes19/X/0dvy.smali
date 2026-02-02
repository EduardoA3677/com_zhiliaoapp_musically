.class public interface abstract LX/0dvy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LLLLJI:LX/0p2Z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0p2Z<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLLLL:LX/0U9d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0U9d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLLLLIL:LX/0U9d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0U9d<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final LLLLLILLIL:LX/0p2Z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0p2Z<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLLLLJIL:LX/0p2Z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0p2Z<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLLLLJLJLL:LX/0p2Z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0p2Z<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLLLLL:LX/0p2Z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0p2Z<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLLLLLIL:LX/0p2Z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0p2Z<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLLLLLJ:LX/0p2Z;
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

.field public static final LLLLLLL:LX/0p2Z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0p2Z<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLLLLLLLL:LX/0p2Z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0p2Z<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLLLLLLLLL:LX/0p2Z;
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

.field public static final LLLLLLLZIL:LX/0p2Z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0p2Z<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final LLLLLLZ:LX/0p2Z;
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

.field public static final LLLLLLZZ:LX/0p2Z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0p2Z<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final LLLLLZ:LX/0p2Z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0p2Z<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v2, LX/0p2Z;

    const-string v1, "live_fans_level_start_gift_bubble_show"

    const-class v0, Ljava/lang/Boolean;

    invoke-direct {v2, v1, v0}, LX/0p2Z;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;)V

    sput-object v2, LX/0dvy;->LLLLJI:LX/0p2Z;

    new-instance v3, LX/0U9d;

    const-string v2, ""

    const-class v1, Ljava/lang/String;

    const-string v0, "live_fans_level_last_language"

    invoke-direct {v3, v0, v1, v2}, LX/0U9d;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;)V

    sput-object v3, LX/0dvy;->LLLLL:LX/0U9d;

    new-instance v3, LX/0U9d;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, LX/0dvz;

    invoke-direct {v0}, LX/0dvz;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    const-string v0, "live_fans_club_level_config"

    invoke-direct {v3, v0, v1, v2}, LX/0U9d;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;)V

    sput-object v3, LX/0dvy;->LLLLLIL:LX/0U9d;

    new-instance v2, LX/0p2Z;

    const-string v1, "live_fans_club_entrance_guide_anim_times"

    const-class v0, Ljava/lang/Double;

    invoke-direct {v2, v1, v0}, LX/0p2Z;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;)V

    sput-object v2, LX/0dvy;->LLLLLILLIL:LX/0p2Z;

    new-instance v2, LX/0p2Z;

    const-string v1, "live_fans_club_entrance_anchor_guide_anim_times"

    const-class v0, Ljava/lang/Double;

    invoke-direct {v2, v1, v0}, LX/0p2Z;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;)V

    sput-object v2, LX/0dvy;->LLLLLJIL:LX/0p2Z;

    new-instance v2, LX/0p2Z;

    const-string v1, "live_fans_club_claim_guide_is_educated"

    const-class v0, Ljava/lang/Boolean;

    invoke-direct {v2, v1, v0}, LX/0p2Z;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;)V

    sput-object v2, LX/0dvy;->LLLLLJLJLL:LX/0p2Z;

    new-instance v2, LX/0p2Z;

    const-string v1, "live_fans_club_reverse_experiment"

    const-class v0, Ljava/lang/Boolean;

    invoke-direct {v2, v1, v0}, LX/0p2Z;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;)V

    sput-object v2, LX/0dvy;->LLLLLL:LX/0p2Z;

    new-instance v2, LX/0p2Z;

    const-string v1, "live_fans_club_claim_system_message_timestamp"

    const-class v0, Ljava/lang/Double;

    invoke-direct {v2, v1, v0}, LX/0p2Z;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;)V

    sput-object v2, LX/0dvy;->LLLLLLIL:LX/0p2Z;

    new-instance v2, LX/0p2Z;

    new-instance v0, LX/0dw0;

    invoke-direct {v0}, LX/0dw0;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    const-string v0, "live_fans_club_entrance_click_level_value"

    invoke-direct {v2, v0, v1}, LX/0p2Z;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;)V

    sput-object v2, LX/0dvy;->LLLLLLJ:LX/0p2Z;

    new-instance v2, LX/0p2Z;

    const-string v1, "live_fans_live_center_red_dot_show_id"

    const-class v0, Ljava/lang/String;

    invoke-direct {v2, v1, v0}, LX/0p2Z;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;)V

    sput-object v2, LX/0dvy;->LLLLLLL:LX/0p2Z;

    new-instance v2, LX/0p2Z;

    const-string v1, "live_fans_live_center_tools_red_dot_show_id"

    const-class v0, Ljava/lang/String;

    invoke-direct {v2, v1, v0}, LX/0p2Z;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;)V

    sput-object v2, LX/0dvy;->LLLLLLLLL:LX/0p2Z;

    new-instance v2, LX/0p2Z;

    new-instance v0, LX/0dw1;

    invoke-direct {v0}, LX/0dw1;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    const-string v0, "live_fans_live_about_upgrade_map"

    invoke-direct {v2, v0, v1}, LX/0p2Z;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;)V

    sput-object v2, LX/0dvy;->LLLLLLLLLL:LX/0p2Z;

    new-instance v2, LX/0p2Z;

    new-instance v0, LX/0dw2;

    invoke-direct {v0}, LX/0dw2;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    const-string v0, "live_fans_live_about_upgrade_recently_id"

    invoke-direct {v2, v0, v1}, LX/0p2Z;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;)V

    sput-object v2, LX/0dvy;->LLLLLLLZIL:LX/0p2Z;

    new-instance v2, LX/0p2Z;

    new-instance v0, LX/0dw4;

    invoke-direct {v0}, LX/0dw4;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    const-string v0, "live_fans_live_entrance_guide_map"

    invoke-direct {v2, v0, v1}, LX/0p2Z;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;)V

    sput-object v2, LX/0dvy;->LLLLLLZ:LX/0p2Z;

    new-instance v2, LX/0p2Z;

    new-instance v0, LX/0dw5;

    invoke-direct {v0}, LX/0dw5;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    const-string v0, "live_fans_live_entrance_guide_recently_id"

    invoke-direct {v2, v0, v1}, LX/0p2Z;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;)V

    sput-object v2, LX/0dvy;->LLLLLLZZ:LX/0p2Z;

    new-instance v2, LX/0p2Z;

    const-string v1, "live_fans_config_request_timestamp"

    const-class v0, Ljava/lang/String;

    invoke-direct {v2, v1, v0}, LX/0p2Z;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;)V

    sput-object v2, LX/0dvy;->LLLLLZ:LX/0p2Z;

    return-void
.end method
