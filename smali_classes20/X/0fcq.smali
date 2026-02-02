.class public interface abstract LX/0fcq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Q8:LX/0U9d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0U9d<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final R8:LX/0U9d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0U9d<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final S8:LX/0U9d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0U9d<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final T8:LX/0U9d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0U9d<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final U8:LX/0U9d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0U9d<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final V8:LX/0p2Z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0p2Z<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final W8:LX/0U9d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0U9d<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final X8:LX/0U9d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0U9d<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final Y8:LX/0U9d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0U9d<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final Z8:LX/0U9d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0U9d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final a9:LX/0U9d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0U9d<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final b9:LX/0U9d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0U9d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final c9:LX/0U9d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0U9d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final d9:LX/0U9d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0U9d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final e9:LX/0U9d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0U9d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final f9:LX/0U9d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0U9d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final g9:LX/0U9d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0U9d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final h9:LX/0U9d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0U9d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final i9:LX/0U9d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0U9d<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v2, LX/0U9d;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-class v1, Ljava/lang/Long;

    const-string v0, "individual_match_guide_show_timestamp"

    invoke-direct {v2, v0, v1, v3}, LX/0U9d;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;)V

    sput-object v2, LX/0fcq;->Q8:LX/0U9d;

    new-instance v2, LX/0U9d;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-class v1, Ljava/lang/Integer;

    const-string v0, "individual_match_guide_show_count"

    invoke-direct {v2, v0, v1, v4}, LX/0U9d;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;)V

    sput-object v2, LX/0fcq;->R8:LX/0U9d;

    new-instance v2, LX/0U9d;

    const-class v1, Ljava/lang/Integer;

    const-string v0, "link_mic_battle_match_item_show_time"

    invoke-direct {v2, v0, v1, v4}, LX/0U9d;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;)V

    sput-object v2, LX/0fcq;->S8:LX/0U9d;

    new-instance v2, LX/0U9d;

    const-class v1, Ljava/lang/Integer;

    const-string v0, "link_mic_battle_match_item_show_time_extra_time"

    invoke-direct {v2, v0, v1, v4}, LX/0U9d;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;)V

    sput-object v2, LX/0fcq;->T8:LX/0U9d;

    new-instance v2, LX/0U9d;

    const-class v1, Ljava/lang/Integer;

    const-string v0, "link_mic_battle_match_item_show_time_special_effect"

    invoke-direct {v2, v0, v1, v4}, LX/0U9d;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;)V

    sput-object v2, LX/0fcq;->U8:LX/0U9d;

    new-instance v2, LX/0p2Z;

    new-instance v0, LX/0fd4;

    invoke-direct {v0}, LX/0fd4;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    const-string v0, "link_mic_battle_match_item_show_time_top2_effect"

    invoke-direct {v2, v0, v1}, LX/0p2Z;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;)V

    sput-object v2, LX/0fcq;->V8:LX/0p2Z;

    new-instance v2, LX/0U9d;

    const-class v1, Ljava/lang/Integer;

    const-string v0, "individual_match_mode_guide_show_count"

    invoke-direct {v2, v0, v1, v4}, LX/0U9d;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;)V

    sput-object v2, LX/0fcq;->W8:LX/0U9d;

    new-instance v2, LX/0U9d;

    const-class v1, Ljava/lang/Integer;

    const-string v0, "individual_match_invite_mode_guide_show_count"

    invoke-direct {v2, v0, v1, v4}, LX/0U9d;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;)V

    sput-object v2, LX/0fcq;->X8:LX/0U9d;

    new-instance v2, LX/0U9d;

    const-class v1, Ljava/lang/Integer;

    const-string v0, "match_1vn_mode_guide_show_count"

    invoke-direct {v2, v0, v1, v4}, LX/0U9d;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;)V

    sput-object v2, LX/0fcq;->Y8:LX/0U9d;

    new-instance v4, LX/0U9d;

    const-string v2, ""

    const-class v1, Ljava/lang/String;

    const-string v0, "match_1vn_last_selected_members_str"

    invoke-direct {v4, v0, v1, v2}, LX/0U9d;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;)V

    sput-object v4, LX/0fcq;->Z8:LX/0U9d;

    new-instance v2, LX/0U9d;

    const-class v1, Ljava/lang/Long;

    const-string v0, "match_1vn_last_selected_channel_id"

    invoke-direct {v2, v0, v1, v3}, LX/0U9d;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;)V

    sput-object v2, LX/0fcq;->a9:LX/0U9d;

    new-instance v2, LX/0U9d;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-class v1, Ljava/lang/Boolean;

    const-string v0, "link_mic_battle_match_item_award_critical_dialog_shown"

    invoke-direct {v2, v0, v1, v4}, LX/0U9d;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;)V

    sput-object v2, LX/0fcq;->b9:LX/0U9d;

    new-instance v2, LX/0U9d;

    const-string v1, "link_mic_battle_match_item_award_smoke_dialog_shown"

    const-class v0, Ljava/lang/Boolean;

    invoke-direct {v2, v1, v0, v4}, LX/0U9d;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;)V

    sput-object v2, LX/0fcq;->c9:LX/0U9d;

    new-instance v2, LX/0U9d;

    const-string v1, "link_mic_battle_match_item_award_extra_time_dialog_shown"

    const-class v0, Ljava/lang/Boolean;

    invoke-direct {v2, v1, v0, v4}, LX/0U9d;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;)V

    sput-object v2, LX/0fcq;->d9:LX/0U9d;

    new-instance v2, LX/0U9d;

    const-string v1, "link_mic_battle_match_item_award_special_effect_dialog_shown"

    const-class v0, Ljava/lang/Boolean;

    invoke-direct {v2, v1, v0, v4}, LX/0U9d;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;)V

    sput-object v2, LX/0fcq;->e9:LX/0U9d;

    new-instance v2, LX/0U9d;

    const-string v1, "link_mic_battle_match_item_award_top2_dialog_shown"

    const-class v0, Ljava/lang/Boolean;

    invoke-direct {v2, v1, v0, v4}, LX/0U9d;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;)V

    sput-object v2, LX/0fcq;->f9:LX/0U9d;

    new-instance v2, LX/0U9d;

    const-string v1, "link_mic_battle_match_item_award_top3_dialog_shown"

    const-class v0, Ljava/lang/Boolean;

    invoke-direct {v2, v1, v0, v4}, LX/0U9d;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;)V

    sput-object v2, LX/0fcq;->g9:LX/0U9d;

    new-instance v2, LX/0U9d;

    const-string v1, "link_mic_battle_match_item_vault_gloves_dialog_shown"

    const-class v0, Ljava/lang/Boolean;

    invoke-direct {v2, v1, v0, v4}, LX/0U9d;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;)V

    sput-object v2, LX/0fcq;->h9:LX/0U9d;

    new-instance v2, LX/0U9d;

    const-class v1, Ljava/lang/Long;

    const-string v0, "live_record_room_message_time"

    invoke-direct {v2, v0, v1, v3}, LX/0U9d;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;)V

    sput-object v2, LX/0fcq;->i9:LX/0U9d;

    return-void
.end method
