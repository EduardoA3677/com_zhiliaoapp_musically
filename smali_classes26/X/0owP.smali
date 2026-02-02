.class public final LX/0owP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0owR;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 2

    sget-object v1, LX/0pwY;->LIZ:LX/0pwX;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, p1, v0, p2, p3}, LX/0pwX;->monitorStatusAndDuration(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public final LIZJ(LX/0owf;)V
    .locals 1

    const-string v0, "gift_effect_play_setdata_timeout"

    invoke-static {v0, p1}, LX/0pwY;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
