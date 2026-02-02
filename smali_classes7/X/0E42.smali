.class public interface abstract LX/0E42;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Va:LX/0U9d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0U9d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final Wa:LX/0U9d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0U9d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final Xa:LX/0U9d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0U9d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final Ya:LX/0U9d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0U9d<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final Za:LX/0p2Z;
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

    new-instance v2, LX/0U9d;

    const-class v1, Ljava/lang/String;

    const-string v0, "obs_hashtag_gs"

    const-string v3, ""

    invoke-direct {v2, v0, v1, v3}, LX/0U9d;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;)V

    sput-object v2, LX/0E42;->Va:LX/0U9d;

    new-instance v2, LX/0U9d;

    const-string v1, "obs_mode_game_tag_gs"

    const-class v0, Ljava/lang/String;

    invoke-direct {v2, v1, v0, v3}, LX/0U9d;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;)V

    sput-object v2, LX/0E42;->Wa:LX/0U9d;

    new-instance v3, LX/0U9d;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-class v1, Ljava/lang/Boolean;

    const-string v0, "obs_screen_live_audience_click_definition_selection"

    invoke-direct {v3, v0, v1, v2}, LX/0U9d;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;)V

    sput-object v3, LX/0E42;->Xa:LX/0U9d;

    new-instance v3, LX/0U9d;

    new-instance v2, Ljava/util/HashMap;

    const/4 v0, 0x5

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    new-instance v0, LX/0E40;

    invoke-direct {v0}, LX/0E40;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    const-string v0, "game_live_audience_manually_select_sdk_key"

    invoke-direct {v3, v0, v1, v2}, LX/0U9d;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;)V

    sput-object v3, LX/0E42;->Ya:LX/0U9d;

    new-instance v2, LX/0p2Z;

    const-string v1, "had_started_obs_live"

    const-class v0, Ljava/lang/Boolean;

    invoke-direct {v2, v1, v0}, LX/0p2Z;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;)V

    sput-object v2, LX/0E42;->Za:LX/0p2Z;

    return-void
.end method
