.class public interface abstract LX/0cjX;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g2:LX/0p2Z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0p2Z<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public static final h2:LX/0p2Z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0p2Z<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final i2:LX/0p2Z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0p2Z<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public static final j2:LX/0p2Z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0p2Z<",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final k2:LX/0p2Z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0p2Z<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public static final l2:LX/0U9d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0U9d<",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final m2:LX/0U9d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0U9d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final n2:LX/0U9d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0U9d<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final o2:LX/0U9d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0U9d<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final p2:LX/0U9d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0U9d<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final q2:LX/0U9d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0U9d<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final r2:LX/0U9d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0U9d<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v2, LX/0p2Z;

    const-string v1, "random_linkmic_guidance_show_count"

    const-class v0, Ljava/lang/Double;

    invoke-direct {v2, v1, v0}, LX/0p2Z;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;)V

    sput-object v2, LX/0cjX;->g2:LX/0p2Z;

    new-instance v2, LX/0p2Z;

    const-string v1, "random_linkmic_select_interest_tag_enable"

    const-class v0, Ljava/lang/Boolean;

    invoke-direct {v2, v1, v0}, LX/0p2Z;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;)V

    sput-object v2, LX/0cjX;->h2:LX/0p2Z;

    new-instance v2, LX/0p2Z;

    const-string v1, "random_linkmic_large_card_interest_tag_default_display_count"

    const-class v0, Ljava/lang/Double;

    invoke-direct {v2, v1, v0}, LX/0p2Z;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;)V

    sput-object v2, LX/0cjX;->i2:LX/0p2Z;

    new-instance v2, LX/0p2Z;

    new-instance v0, LX/0cjY;

    invoke-direct {v0}, LX/0cjY;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    const-string v0, "random_linkmic_selected_interest_tags"

    invoke-direct {v2, v0, v1}, LX/0p2Z;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;)V

    sput-object v2, LX/0cjX;->j2:LX/0p2Z;

    new-instance v2, LX/0p2Z;

    const-string v1, "random_linkmic_last_edit_interest_tag_time_in_millisecond"

    const-class v0, Ljava/lang/Double;

    invoke-direct {v2, v1, v0}, LX/0p2Z;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;)V

    sput-object v2, LX/0cjX;->k2:LX/0p2Z;

    new-instance v3, LX/0U9d;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v0, LX/0cjZ;

    invoke-direct {v0}, LX/0cjZ;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    const-string v0, "live_scene_panel_setting_map"

    invoke-direct {v3, v0, v1, v2}, LX/0U9d;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;)V

    sput-object v3, LX/0cjX;->l2:LX/0U9d;

    new-instance v3, LX/0U9d;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-class v1, Ljava/lang/Boolean;

    const-string v0, "anchor_should_open_guest_linkmic_when_start"

    invoke-direct {v3, v0, v1, v2}, LX/0U9d;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;)V

    sput-object v3, LX/0cjX;->m2:LX/0U9d;

    new-instance v2, LX/0U9d;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-class v1, Ljava/lang/Long;

    const-string v0, "live_link_mic_mix_mode_match_tips_shown_cnt"

    invoke-direct {v2, v0, v1, v3}, LX/0U9d;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;)V

    sput-object v2, LX/0cjX;->n2:LX/0U9d;

    new-instance v2, LX/0U9d;

    const-class v1, Ljava/lang/Long;

    const-string v0, "live_link_mic_mix_mode_tips_shown_cnt"

    invoke-direct {v2, v0, v1, v3}, LX/0U9d;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;)V

    sput-object v2, LX/0cjX;->o2:LX/0U9d;

    new-instance v3, LX/0U9d;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v0, LX/0cjU;

    invoke-direct {v0}, LX/0cjU;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    const-string v0, "live_capsule_triple_cohost_encouragement_max_ignored_count"

    invoke-direct {v3, v0, v1, v2}, LX/0U9d;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;)V

    sput-object v3, LX/0cjX;->p2:LX/0U9d;

    new-instance v3, LX/0U9d;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v0, LX/0cjV;

    invoke-direct {v0}, LX/0cjV;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    const-string v0, "live_capsule_triple_cohost_encouragement_max_per_live_count"

    invoke-direct {v3, v0, v1, v2}, LX/0U9d;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;)V

    sput-object v3, LX/0cjX;->q2:LX/0U9d;

    new-instance v3, LX/0U9d;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v0, LX/0cjW;

    invoke-direct {v0}, LX/0cjW;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    const-string v0, "live_capsule_triple_cohost_encouragement_max_daily_count"

    invoke-direct {v3, v0, v1, v2}, LX/0U9d;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;)V

    sput-object v3, LX/0cjX;->r2:LX/0U9d;

    return-void
.end method
