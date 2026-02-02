.class public interface abstract LX/0c3U;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Y1:LX/0U9d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0U9d<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final Z1:LX/0U9d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0U9d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final a2:LX/0U9d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0U9d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final b2:LX/0U9d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0U9d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final c2:LX/0U9d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0U9d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final d2:LX/0U9d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0U9d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final e2:LX/0U9d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0U9d<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final f2:LX/0p2Z;
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
    .locals 4

    new-instance v3, LX/0U9d;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-class v1, Ljava/lang/Integer;

    const-string v0, "poll_manage_dialog_tab"

    invoke-direct {v3, v0, v1, v2}, LX/0U9d;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;)V

    sput-object v3, LX/0c3U;->Y1:LX/0U9d;

    new-instance v2, LX/0U9d;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-class v1, Ljava/lang/Boolean;

    const-string v0, "show_poll_guide_bubble"

    invoke-direct {v2, v0, v1, v3}, LX/0U9d;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;)V

    sput-object v2, LX/0c3U;->Z1:LX/0U9d;

    new-instance v2, LX/0U9d;

    const-string v1, "show_preview_interact_bubble_more"

    const-class v0, Ljava/lang/Boolean;

    invoke-direct {v2, v1, v0, v3}, LX/0U9d;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;)V

    sput-object v2, LX/0c3U;->a2:LX/0U9d;

    new-instance v2, LX/0U9d;

    const-string v1, "show_draw_guess_guide_bubble"

    const-class v0, Ljava/lang/Boolean;

    invoke-direct {v2, v1, v0, v3}, LX/0U9d;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;)V

    sput-object v2, LX/0c3U;->b2:LX/0U9d;

    new-instance v2, LX/0U9d;

    const-string v1, "show_draw_guess_edit_anim"

    const-class v0, Ljava/lang/Boolean;

    invoke-direct {v2, v1, v0, v3}, LX/0U9d;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;)V

    sput-object v2, LX/0c3U;->c2:LX/0U9d;

    new-instance v2, LX/0U9d;

    const-string v1, "live_draw_guess_first_time_show_draw_guide"

    const-class v0, Ljava/lang/Boolean;

    invoke-direct {v2, v1, v0, v3}, LX/0U9d;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;)V

    sput-object v2, LX/0c3U;->d2:LX/0U9d;

    new-instance v2, LX/0U9d;

    const-string v1, "live_custom_pokk_show_preview_red_dot"

    const-class v0, Ljava/lang/Boolean;

    invoke-direct {v2, v1, v0, v3}, LX/0U9d;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;)V

    new-instance v3, LX/0U9d;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-class v1, Ljava/lang/Long;

    const-string v0, "custom_poll_card_show_record"

    invoke-direct {v3, v0, v1, v2}, LX/0U9d;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;)V

    sput-object v3, LX/0c3U;->e2:LX/0U9d;

    new-instance v2, LX/0p2Z;

    const-string v1, "anchor_interaction_features_tooltip_has_shown"

    const-class v0, Ljava/lang/Boolean;

    invoke-direct {v2, v1, v0}, LX/0p2Z;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;)V

    sput-object v2, LX/0c3U;->f2:LX/0p2Z;

    return-void
.end method
