.class public final LX/0ZjN;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Zic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public LIZIZ:I

.field public LIZJ:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/0ZjN;->LIZ:Ljava/lang/String;

    iput-object p1, p0, LX/0ZjN;->LIZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/Long;
    .locals 4

    iget v0, p0, LX/0ZjN;->LIZIZ:I

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    iget-wide v2, p0, LX/0ZjN;->LIZJ:J

    int-to-long v0, v0

    div-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0ZjN;->LIZJ:J

    const/4 v0, 0x0

    iput v0, p0, LX/0ZjN;->LIZIZ:I

    return-void
.end method

.method public final LIZJ(JJLjava/lang/String;Lorg/json/JSONObject;)V
    .locals 4

    invoke-virtual {p6, p5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, LX/0ZjN;->LIZJ:J

    invoke-virtual {p6, p5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    sub-long/2addr p1, v2

    sub-long/2addr p1, p3

    add-long/2addr v0, p1

    iput-wide v0, p0, LX/0ZjN;->LIZJ:J

    iget v0, p0, LX/0ZjN;->LIZIZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0ZjN;->LIZIZ:I

    :cond_0
    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 6

    const-wide/16 v4, 0x0

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, LX/0ZjN;->LJ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;J)V

    return-void
.end method

.method public final LJ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;J)V
    .locals 6

    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, LX/0ZjN;->LIZJ:J

    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {p3, p2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    sub-long/2addr v4, v2

    sub-long/2addr v4, p4

    add-long/2addr v0, v4

    iput-wide v0, p0, LX/0ZjN;->LIZJ:J

    iget v0, p0, LX/0ZjN;->LIZIZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0ZjN;->LIZIZ:I

    :cond_0
    return-void
.end method
