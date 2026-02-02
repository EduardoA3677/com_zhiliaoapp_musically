.class public final LX/0Y0z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZLLL:LX/0Y0z;


# instance fields
.field public final LIZ:Lorg/json/JSONObject;

.field public final LIZIZ:J

.field public LIZJ:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, LX/0Y0z;->LIZ:Lorg/json/JSONObject;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0Y0z;->LIZIZ:J

    iput-wide v0, p0, LX/0Y0z;->LIZJ:J

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)V
    .locals 7

    sget-object v0, LX/0Y0z;->LIZLLL:LX/0Y0z;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    sget-object v0, LX/0Y0z;->LIZLLL:LX/0Y0z;

    iget-object v4, v0, LX/0Y0z;->LIZ:Lorg/json/JSONObject;

    iget-wide v2, v0, LX/0Y0z;->LIZJ:J

    sub-long v0, v5, v2

    invoke-virtual {v4, p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    sget-object v0, LX/0Y0z;->LIZLLL:LX/0Y0z;

    iput-wide v5, v0, LX/0Y0z;->LIZJ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
