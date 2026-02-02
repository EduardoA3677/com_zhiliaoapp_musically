.class public final LX/14Td;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14Te;


# instance fields
.field public final synthetic LIZ:I

.field public final synthetic LIZIZ:I

.field public final synthetic LIZJ:Z

.field public final synthetic LIZLLL:Z

.field public final synthetic LJ:J

.field public final synthetic LJFF:LX/14Te;


# direct methods
.method public constructor <init>(IIJLX/14Te;)V
    .locals 1

    iput p1, p0, LX/14Td;->LIZ:I

    iput p2, p0, LX/14Td;->LIZIZ:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/14Td;->LIZJ:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/14Td;->LIZLLL:Z

    iput-wide p3, p0, LX/14Td;->LJ:J

    iput-object p5, p0, LX/14Td;->LJFF:LX/14Te;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 7

    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "vesdk_event_recorder_shot_screen"

    const-string v1, "width"

    iget v0, p0, LX/14Td;->LIZ:I

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "height"

    iget v0, p0, LX/14Td;->LIZIZ:I

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "resultCode"

    invoke-virtual {v6, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-boolean v0, p0, LX/14Td;->LIZJ:Z

    if-eqz v0, :cond_0

    const-string v5, "vesdk_event_recorder_take_picture"

    :cond_0
    const-string v1, "is_effect"

    iget-boolean v0, p0, LX/14Td;->LIZLLL:Z

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v4, "duration"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/14Td;->LJ:J

    sub-long/2addr v2, v0

    invoke-virtual {v6, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "business"

    const/4 v0, 0x1

    invoke-static {v5, v1, v6, v0}, Lk07/b;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, LX/14Td;->LJFF:LX/14Te;

    invoke-interface {v0, p1}, LX/14Te;->LIZ(I)V

    return-void
.end method
