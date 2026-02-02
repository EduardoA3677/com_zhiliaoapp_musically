.class public final LX/0Y2r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:[Ljava/lang/Long;

.field public final LIZIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Y2r;->LIZIZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ(J)Ljava/lang/String;
    .locals 13

    iget-object v12, p0, LX/0Y2r;->LIZ:[Ljava/lang/Long;

    if-nez v12, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    array-length v11, v12

    const-wide/high16 v9, -0x8000000000000000L

    const/4 v4, 0x0

    const-wide/high16 v5, -0x8000000000000000L

    :goto_0
    const-wide v7, 0x7fffffffffffffffL

    if-ge v4, v11, :cond_1

    aget-object v3, v12, v4

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, p1, v1

    if-ltz v0, :cond_2

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const-wide v3, 0x7fffffffffffffffL

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v0, 0x1

    sub-long/2addr v3, v0

    :goto_1
    cmp-long v1, v5, v9

    const-string v0, "["

    if-eqz v1, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Y2r;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    cmp-long v0, v3, v7

    if-eqz v0, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Y2r;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(JJ)V
    .locals 7

    const-wide/16 v5, 0x0

    sub-long v1, p1, v5

    div-long/2addr v1, p3

    long-to-int v0, v1

    add-int/lit8 v4, v0, 0x1

    new-array v3, v4, [Ljava/lang/Long;

    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v1, v4, -0x1

    if-ge v2, v1, :cond_0

    int-to-long v0, v2

    mul-long/2addr v0, p3

    add-long/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-virtual {p0, v3}, LX/0Y2r;->LIZJ([Ljava/lang/Long;)V

    return-void
.end method

.method public final LIZJ([Ljava/lang/Long;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    iput-object p1, p0, LX/0Y2r;->LIZ:[Ljava/lang/Long;

    return-void
.end method
