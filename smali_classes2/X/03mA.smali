.class public interface abstract LX/03mA;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Kb:LX/0p2Z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0p2Z<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final Lb:LX/0p2Z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0p2Z<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lwebcast/data/RechargeRetentionPopupConfig$EventInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final Mb:LX/0U9d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0U9d<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final Nb:LX/0U9d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0U9d<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final Ob:LX/0U9d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0U9d<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final Pb:LX/0U9d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0U9d<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final Qb:LX/0U9d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0U9d<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final Rb:LX/0U9d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0U9d<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final Sb:LX/0U9d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0U9d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v2, LX/0p2Z;

    const-string v1, "live_recharge_cancel_retention_enable_setting"

    const-class v0, Ljava/lang/Boolean;

    invoke-direct {v2, v1, v0}, LX/0p2Z;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;)V

    sput-object v2, LX/03mA;->Kb:LX/0p2Z;

    new-instance v2, LX/0p2Z;

    new-instance v0, LX/03m9;

    invoke-direct {v0}, LX/03m9;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    const-string v0, "live_recharge_cancel_retention_setting"

    invoke-direct {v2, v0, v1}, LX/0p2Z;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;)V

    sput-object v2, LX/03mA;->Lb:LX/0p2Z;

    new-instance v2, LX/0U9d;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-class v1, Ljava/lang/Integer;

    const-string v0, "live_recharge_email_collection_live_room_count"

    invoke-direct {v2, v0, v1, v3}, LX/0U9d;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;)V

    sput-object v2, LX/03mA;->Mb:LX/0U9d;

    new-instance v2, LX/0U9d;

    const-class v1, Ljava/lang/Integer;

    const-string v0, "live_recharge_email_auth_live_room_count"

    invoke-direct {v2, v0, v1, v3}, LX/0U9d;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;)V

    sput-object v2, LX/03mA;->Nb:LX/0U9d;

    new-instance v2, LX/0U9d;

    const-class v1, Ljava/lang/Integer;

    const-string v0, "live_recharge_email_collection_profile_count"

    invoke-direct {v2, v0, v1, v3}, LX/0U9d;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;)V

    sput-object v2, LX/03mA;->Ob:LX/0U9d;

    new-instance v2, LX/0U9d;

    const-class v1, Ljava/lang/Integer;

    const-string v0, "live_recharge_email_auth_profile_count"

    invoke-direct {v2, v0, v1, v3}, LX/0U9d;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;)V

    sput-object v2, LX/03mA;->Pb:LX/0U9d;

    new-instance v2, LX/0U9d;

    const-class v1, Ljava/lang/Integer;

    const-string v0, "live_recharge_exchange_marquee_count"

    invoke-direct {v2, v0, v1, v3}, LX/0U9d;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;)V

    new-instance v2, LX/0U9d;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-class v1, Ljava/lang/Long;

    const-string v0, "cash_recharge_panel_animation_timestamp"

    invoke-direct {v2, v0, v1, v3}, LX/0U9d;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;)V

    sput-object v2, LX/03mA;->Qb:LX/0U9d;

    new-instance v2, LX/0U9d;

    const-class v1, Ljava/lang/Long;

    const-string v0, "cash_recharge_panel_first_show_timestamp"

    invoke-direct {v2, v0, v1, v3}, LX/0U9d;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;)V

    sput-object v2, LX/03mA;->Rb:LX/0U9d;

    new-instance v3, LX/0U9d;

    const-string v2, ""

    const-class v1, Ljava/lang/String;

    const-string v0, "cash_recharge_panel_task_id"

    invoke-direct {v3, v0, v1, v2}, LX/0U9d;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;)V

    sput-object v3, LX/03mA;->Sb:LX/0U9d;

    return-void
.end method
