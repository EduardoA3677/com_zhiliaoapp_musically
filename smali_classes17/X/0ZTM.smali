.class public final LX/0ZTM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZTB;


# instance fields
.field public LIZ:J

.field public LIZIZ:J

.field public final LIZJ:Landroid/content/SharedPreferences;

.field public LIZLLL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, -0x1

    iput-wide v1, p0, LX/0ZTM;->LIZ:J

    iput-wide v1, p0, LX/0ZTM;->LIZIZ:J

    const-string/jumbo v3, "token_ntp_provider"

    const/4 v0, 0x0

    invoke-static {p1, v0, v3}, LX/0Y9w;->LIZJ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v3

    iput-object v3, p0, LX/0ZTM;->LIZJ:Landroid/content/SharedPreferences;

    if-eqz v3, :cond_0

    const-string v0, "ntp_time_ms"

    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    const-string v0, "ntp_time_saved_ms"

    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    const-wide/16 v1, 0x0

    cmp-long v0, v7, v1

    if-lez v0, :cond_0

    cmp-long v0, v5, v1

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v5

    const-wide/32 v1, 0x337f9800

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    iput-wide v7, p0, LX/0ZTM;->LIZ:J

    iput-wide v5, p0, LX/0ZTM;->LIZIZ:J

    :cond_0
    return-void
.end method
