.class public LX/0g8d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0g8f;


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public LIZIZ:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0g8d;->LIZ:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0yvx;)J
    .locals 12

    move-object v6, p0

    check-cast v6, LX/0g8e;

    iget v1, v6, LX/0g8e;->LIZJ:I

    const/4 v0, 0x4

    const-wide/16 v10, -0x1

    const/4 v9, 0x0

    const/4 v8, 0x1

    if-ge v1, v0, :cond_3

    iget-object v1, v6, LX/0g8d;->LIZ:Landroid/content/Context;

    :try_start_0
    const-string v0, "connectivity"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-static {v0}, LX/0X3I;->LIZLLL(Landroid/net/ConnectivityManager;)Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    iget v0, v6, LX/0g8d;->LIZIZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, LX/0g8d;->LIZIZ:I

    shl-int v0, v8, v0

    int-to-long v2, v0

    const-wide/16 v0, 0x1388

    mul-long/2addr v2, v0

    const-wide/32 v0, 0x1d4c0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-double v4, v0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    mul-double/2addr v2, v0

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr v2, v0

    add-double/2addr v4, v2

    double-to-long v2, v4

    cmp-long v0, v2, v10

    if-eqz v0, :cond_3

    iget v0, v6, LX/0g8e;->LIZJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, LX/0g8e;->LIZJ:I

    if-eqz p1, :cond_2

    :try_start_1
    invoke-virtual {p1}, LX/0yvx;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_2

    iget v1, p1, LX/0yvx;->LLILL:I

    const/16 v0, 0x19e

    if-eq v1, v0, :cond_0

    const/16 v0, 0x1ff

    if-eq v1, v0, :cond_0

    const/16 v0, 0x200

    if-ne v1, v0, :cond_2

    :cond_0
    const-string v1, "Handshake-Options"

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, LX/0yvx;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, ";"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    array-length v6, v7

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_2

    aget-object v1, v7, v5

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "="

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const-string v1, "reconnect-interval"

    aget-object v0, v4, v9

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    aget-object v0, v4, v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_0
    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :goto_1
    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    :catch_1
    :cond_2
    return-wide v2

    :catch_2
    :cond_3
    return-wide v10
.end method
