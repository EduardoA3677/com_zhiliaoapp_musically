.class public final LX/0Yr3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:J

.field public static LIZIZ:I

.field public static LIZJ:I

.field public static LIZLLL:Ljava/lang/String;

.field public static volatile LJ:Ljava/lang/String;

.field public static LJFF:I

.field public static volatile LJI:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, -0x1

    sput-wide v0, LX/0Yr3;->LIZ:J

    const/4 v0, -0x1

    sput v0, LX/0Yr3;->LIZIZ:I

    sput v0, LX/0Yr3;->LIZJ:I

    const-string v0, ""

    sput-object v0, LX/0Yr3;->LIZLLL:Ljava/lang/String;

    sput-object v0, LX/0Yr3;->LJ:Ljava/lang/String;

    return-void
.end method

.method public static final LIZ(JLjava/lang/String;)V
    .locals 7

    sget-wide v1, LX/0Yr3;->LIZ:J

    const-wide/16 v5, 0x0

    cmp-long v0, v1, v5

    if-ltz v0, :cond_0

    sget-object v0, LX/0Yr3;->LJ:Ljava/lang/String;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-wide v1, LX/0Yr3;->LIZ:J

    sub-long v3, p0, v1

    sget v0, LX/0Yr3;->LIZIZ:I

    if-ltz v0, :cond_0

    cmp-long v0, v1, v5

    if-ltz v0, :cond_0

    cmp-long v0, p0, v5

    if-ltz v0, :cond_0

    cmp-long v0, v3, v5

    if-ltz v0, :cond_0

    sget-object v0, LX/0Yr3;->LJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    sget v0, LX/0Yr3;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "app_status"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget v0, LX/0Yr3;->LIZJ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "deeplink_type"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "deeplink_label"

    sget-object v0, LX/0Yr3;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "deeplink_aweme_id"

    sget-object v0, LX/0Yr3;->LJ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "deeplink_aweme_has_cache"

    sget v0, LX/0Yr3;->LJFF:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "duration"

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-wide/16 v0, -0x1

    sput-wide v0, LX/0Yr3;->LIZ:J

    const-string v0, ""

    sput-object v0, LX/0Yr3;->LJ:Ljava/lang/String;

    const/4 v0, -0x1

    sput v0, LX/0Yr3;->LIZIZ:I

    const/4 v0, 0x0

    sput v0, LX/0Yr3;->LJFF:I

    new-instance v1, LY/ACallableS353S0100000_1;

    const/4 v0, 0x1

    invoke-direct {v1, v2, v0}, LY/ACallableS353S0100000_1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    :cond_0
    return-void
.end method
