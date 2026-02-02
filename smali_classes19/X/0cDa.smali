.class public interface abstract LX/0cDa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Ad:LX/0U9d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0U9d<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final Bd:LX/0U9d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0U9d<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final Cd:LX/0U9d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0U9d<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final Dd:LX/0U9d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0U9d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final ud:LX/0U9d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0U9d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final vd:LX/0U9d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0U9d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final wd:LX/0U9d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0U9d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final xd:LX/0U9d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0U9d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final yd:LX/0U9d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0U9d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final zd:LX/0U9d;
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

    const-string v0, "in_preview_has_enter_try_mode_room"

    invoke-direct {v2, v0, v1, v4}, LX/0U9d;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;)V

    sput-object v2, LX/0cDa;->ud:LX/0U9d;

    new-instance v2, LX/0U9d;

    const-string v1, "has_enter_try_mode_room"

    const-class v0, Ljava/lang/Boolean;

    invoke-direct {v2, v1, v0, v4}, LX/0U9d;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;)V

    sput-object v2, LX/0cDa;->vd:LX/0U9d;

    new-instance v2, LX/0U9d;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-class v1, Ljava/lang/Boolean;

    const-string v0, "try_mode_co_host_webp_showed"

    invoke-direct {v2, v0, v1, v3}, LX/0U9d;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;)V

    sput-object v2, LX/0cDa;->wd:LX/0U9d;

    new-instance v2, LX/0U9d;

    const-string v1, "try_mode_multi_guest_webp_showed"

    const-class v0, Ljava/lang/Boolean;

    invoke-direct {v2, v1, v0, v3}, LX/0U9d;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;)V

    sput-object v2, LX/0cDa;->xd:LX/0U9d;

    new-instance v2, LX/0U9d;

    const-string v1, "try_mode_interaction_webp_showed"

    const-class v0, Ljava/lang/Boolean;

    invoke-direct {v2, v1, v0, v3}, LX/0U9d;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;)V

    sput-object v2, LX/0cDa;->yd:LX/0U9d;

    new-instance v2, LX/0U9d;

    const-string v1, "try_mode_gifts_webp_showed"

    const-class v0, Ljava/lang/Boolean;

    invoke-direct {v2, v1, v0, v3}, LX/0U9d;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;)V

    sput-object v2, LX/0cDa;->zd:LX/0U9d;

    new-instance v3, LX/0U9d;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v0, LX/0cDb;

    invoke-direct {v0}, LX/0cDb;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    const-string v0, "try_mode_guidance_option_one"

    invoke-direct {v3, v0, v1, v2}, LX/0U9d;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;)V

    sput-object v3, LX/0cDa;->Ad:LX/0U9d;

    new-instance v3, LX/0U9d;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v0, LX/0cDc;

    invoke-direct {v0}, LX/0cDc;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    const-string v0, "try_mode_guidance_option_two"

    invoke-direct {v3, v0, v1, v2}, LX/0U9d;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;)V

    sput-object v3, LX/0cDa;->Bd:LX/0U9d;

    new-instance v3, LX/0U9d;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v0, LX/0cDd;

    invoke-direct {v0}, LX/0cDd;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    const-string v0, "try_mode_guidance_option_three"

    invoke-direct {v3, v0, v1, v2}, LX/0U9d;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;)V

    sput-object v3, LX/0cDa;->Cd:LX/0U9d;

    new-instance v2, LX/0U9d;

    const-string v1, "in_preview_has_enter_preview_fragment"

    const-class v0, Ljava/lang/Boolean;

    invoke-direct {v2, v1, v0, v4}, LX/0U9d;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;)V

    sput-object v2, LX/0cDa;->Dd:LX/0U9d;

    return-void
.end method
