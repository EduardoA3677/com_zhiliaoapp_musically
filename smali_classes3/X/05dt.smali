.class public final LX/05dt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/15Zu;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;JLorg/json/JSONObject;)V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/05dr;->LIZ(J)V

    return-void
.end method

.method public final LIZIZ(JLjava/lang/String;)V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/05dr;->LIZ(J)V

    return-void
.end method

.method public final LIZJ(Ljava/lang/String;JLorg/json/JSONObject;)V
    .locals 0

    return-void
.end method
