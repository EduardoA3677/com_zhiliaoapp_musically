.class public final LX/0abK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Kx4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0aBQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LL:LX/0Kx4;


# direct methods
.method public constructor <init>(LX/0Kx4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0abK;->LL:LX/0Kx4;

    return-void
.end method


# virtual methods
.method public final ai(Lorg/json/JSONObject;)V
    .locals 4

    iget-object v0, p0, LX/0abK;->LL:LX/0Kx4;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0Kx4;->ai(Lorg/json/JSONObject;)V

    :cond_0
    sget-boolean v0, LX/0aBQ;->LIZIZ:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v0, "duration"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    const-string v0, "uri"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "scene_tag"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, LX/0aBQ;->LIZIZ(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onImageLoaded(ZLjava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, LX/0abK;->LL:LX/0Kx4;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/0Kx4;->onImageLoaded(ZLjava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method
