.class public interface abstract LX/0E43;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJLIIL:LX/0U9d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0U9d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJLIL:LX/0U9d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0U9d<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJLILLLLZI:LX/0U9d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0U9d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJLJI:LX/0U9d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0U9d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v2, LX/0U9d;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-class v1, Ljava/lang/Boolean;

    const-string v0, "live_audience_landscape_message_panel_closed"

    invoke-direct {v2, v0, v1, v4}, LX/0U9d;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;)V

    sput-object v2, LX/0E43;->LJLIIL:LX/0U9d;

    new-instance v3, LX/0U9d;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-class v1, Ljava/lang/Integer;

    const-string v0, "live_audience_landscape_message_icon_state"

    invoke-direct {v3, v0, v1, v2}, LX/0U9d;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;)V

    sput-object v3, LX/0E43;->LJLIL:LX/0U9d;

    new-instance v2, LX/0U9d;

    const-string v1, "live_audience_landscape_video_crop_action_shown"

    const-class v0, Ljava/lang/Boolean;

    invoke-direct {v2, v1, v0, v4}, LX/0U9d;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;)V

    sput-object v2, LX/0E43;->LJLILLLLZI:LX/0U9d;

    new-instance v2, LX/0U9d;

    const-string v1, "live_pad_multi_screen_default_open"

    const-class v0, Ljava/lang/Boolean;

    invoke-direct {v2, v1, v0, v4}, LX/0U9d;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;)V

    sput-object v2, LX/0E43;->LJLJI:LX/0U9d;

    return-void
.end method
