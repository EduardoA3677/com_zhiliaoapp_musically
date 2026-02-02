.class public final LX/0jRB;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v0, "dm_ai_group_photo_guide"

    const-string v1, "dm_turn_on_notification_bar_v2"

    const-string v2, "dm_push"

    const-string v3, "recommend_create_group_guide"

    const-string v4, "streak_recommend_guide_banner"

    const-string v5, "ba_msg_tone_alert_guide"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/0jRB;->LIZ:Ljava/util/List;

    const-string v1, "dm_push"

    const-string v0, "redirect_to_m2_banner"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/0jRB;->LIZIZ:Ljava/util/List;

    return-void
.end method
