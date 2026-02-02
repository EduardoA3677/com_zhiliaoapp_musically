.class public final LX/12Up;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/12Ur;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/12Un;LX/0R3g;Lorg/json/JSONObject;)V
    .locals 1

    sget-object v0, LX/0R3g;->NO_NETWORK:LX/0R3g;

    if-ne p2, v0, :cond_0

    iget-boolean v0, p1, LX/12Un;->LIZIZ:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/01Uk;->LL:LX/01Uk;

    invoke-static {v0}, LX/0LYV;->LIZJ(Ljava/lang/Runnable;)V

    :cond_0
    :try_start_0
    const-string v0, "aweme_music_download_netdetect_log"

    invoke-static {v0, p3}, LX/0XdZ;->LIZJ(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
