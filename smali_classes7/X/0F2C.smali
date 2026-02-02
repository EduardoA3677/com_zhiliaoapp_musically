.class public final LX/0F2C;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:I

.field public LIZIZ:J

.field public LIZJ:J

.field public LIZLLL:J

.field public LJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJFF:J

.field public LJI:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0F2C;->LIZ:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0F2C;->LIZIZ:J

    iput-wide v0, p0, LX/0F2C;->LIZJ:J

    iput-wide v0, p0, LX/0F2C;->LIZLLL:J

    return-void
.end method


# virtual methods
.method public final LIZ(IZLjava/lang/String;Ljava/lang/Integer;I)V
    .locals 6

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJFF()LX/0HXG;

    move-result-object v5

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "compositing_type"

    iget v0, p0, LX/0F2C;->LIZ:I

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "audit_duration"

    iget-wide v0, p0, LX/0F2C;->LJFF:J

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "compositing_duration"

    iget-wide v0, p0, LX/0F2C;->LJI:J

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/0F2C;->LIZIZ:J

    sub-long/2addr v2, v0

    const-string v0, "duration"

    invoke-virtual {v4, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "failed_step"

    invoke-virtual {v4, v0, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "is_audit_pass"

    invoke-virtual {v4, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    if-eqz p4, :cond_0

    const-string v1, "failed_code"

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "failed_msg"

    invoke-virtual {v4, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string v0, "tt_video2sticker_click_next_monitor"

    invoke-interface {v5, p1, v0, v4}, LX/0HXG;->LJIIJJI(ILjava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final LIZJ(ILjava/lang/String;)V
    .locals 10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object v4, p0

    iget-wide v0, v4, LX/0F2C;->LJI:J

    sub-long/2addr v2, v0

    iput-wide v2, v4, LX/0F2C;->LJI:J

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v9, 0x2

    move-object v7, p2

    invoke-virtual/range {v4 .. v9}, LX/0F2C;->LIZ(IZLjava/lang/String;Ljava/lang/Integer;I)V

    return-void
.end method
