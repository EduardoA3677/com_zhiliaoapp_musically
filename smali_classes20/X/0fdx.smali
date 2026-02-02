.class public final LX/0fdx;
.super LX/0f9P;
.source "SourceFile"


# instance fields
.field public final LJI:Ljava/lang/String;

.field public LJII:J

.field public LJIIIIZZ:Ljava/lang/String;

.field public LJIIIZ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0f9P;-><init>()V

    const-string v0, "ttlive_client_match_effect_lynx_view_load_monitor"

    iput-object v0, p0, LX/0fdx;->LJI:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, LX/0fdx;->LJIIIIZZ:Ljava/lang/String;

    iput-object v0, p0, LX/0fdx;->LJIIIZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LJIIZILJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0fdx;->LJI:Ljava/lang/String;

    return-object v0
.end method

.method public final LJIJ()Z
    .locals 1

    invoke-static {}, LX/0ez8;->LIZLLL()Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->k7()Z

    move-result v0

    return v0
.end method

.method public final LJIJJ()V
    .locals 4

    iget-object v2, p0, LX/0fdx;->LJIIIIZZ:Ljava/lang/String;

    iget-object v1, p0, LX/0f9P;->LIZLLL:Lorg/json/JSONObject;

    const-string v0, "pk_id"

    const/4 v3, 0x1

    invoke-static {v1, v0, v2, v3}, LX/0f9P;->LJIIJ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Z)V

    iget-object v2, p0, LX/0fdx;->LJIIIZ:Ljava/lang/String;

    iget-object v1, p0, LX/0f9P;->LIZLLL:Lorg/json/JSONObject;

    const-string v0, "trigger_mode"

    invoke-static {v1, v0, v2, v3}, LX/0f9P;->LJIIJ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Z)V

    invoke-static {}, LX/0ez8;->LIZLLL()Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->k7()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "anchor"

    :goto_0
    iget-object v1, p0, LX/0f9P;->LIZLLL:Lorg/json/JSONObject;

    const-string v0, "user_type"

    invoke-static {v1, v0, v2, v3}, LX/0f9P;->LJIIJ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void

    :cond_0
    const-string v2, "user"

    goto :goto_0
.end method
