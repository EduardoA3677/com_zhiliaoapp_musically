.class public final LX/0ZFA;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LX/05TW;
.end annotation


# static fields
.field public static LIZ:J

.field public static LIZIZ:J

.field public static LIZJ:I

.field public static LIZLLL:Ljava/lang/String;

.field public static LJ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, -0x1

    sput-wide v0, LX/0ZFA;->LIZ:J

    sput-wide v0, LX/0ZFA;->LIZIZ:J

    const/4 v0, -0x1

    sput v0, LX/0ZFA;->LIZJ:I

    const-string v0, ""

    sput-object v0, LX/0ZFA;->LIZLLL:Ljava/lang/String;

    return-void
.end method

.method public static final LIZ()V
    .locals 10

    sget v0, LX/0ZFA;->LIZJ:I

    if-ltz v0, :cond_1

    sget-wide v1, LX/0ZFA;->LIZ:J

    const-wide/16 v8, 0x0

    cmp-long v0, v1, v8

    if-ltz v0, :cond_1

    sget-wide v1, LX/0ZFA;->LIZIZ:J

    cmp-long v0, v1, v8

    if-ltz v0, :cond_1

    sget-object v0, LX/0ZFA;->LIZLLL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    sget v0, LX/0ZFA;->LIZJ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "app_status"

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "push_label"

    sget-object v0, LX/0ZFA;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "push_cold_boost_user_cache"

    sget v0, LX/0ZFA;->LJ:I

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-wide v5, LX/0ZFA;->LIZIZ:J

    sget-wide v3, LX/0ZFA;->LIZ:J

    sub-long v1, v5, v3

    cmp-long v0, v1, v8

    if-lez v0, :cond_0

    sub-long/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "push_total"

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    new-instance v1, LY/ACallableS364S0100000_16;

    const/4 v0, 0x7

    invoke-direct {v1, v7, v0}, LY/ACallableS364S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    :cond_1
    return-void
.end method
