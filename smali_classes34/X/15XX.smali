.class public final LX/15XX;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:I

.field public LIZIZ:I

.field public LIZJ:I

.field public LIZLLL:I

.field public final LJ:Z

.field public LJFF:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, LX/15ZJ;->LIZ:Z

    iput-boolean v0, p0, LX/15XX;->LJ:Z

    return-void
.end method

.method public static LIZIZ(Ljava/lang/String;LX/15X6;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    int-to-long v3, v0

    const-wide/16 v0, 0x4

    mul-long/2addr v3, v0

    sget-wide v1, LX/15ZJ;->LIZJ:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    invoke-static {p3}, LX/15XX;->LIZJ(Ljava/lang/String;)I

    move-result v4

    int-to-long v1, v4

    sget-wide v5, LX/15ZJ;->LIZJ:J

    cmp-long v0, v1, v5

    if-lez v0, :cond_2

    if-lez v4, :cond_2

    sget-object v5, LX/15XQ;->LJ:LX/15XQ;

    sget-wide v0, LX/15ZJ;->LIZJ:J

    iget-boolean v2, v5, LX/15XQ;->LIZ:Z

    if-eqz v2, :cond_0

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    const-string v2, "tag"

    invoke-virtual {v10, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "params"

    invoke-virtual {v10, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, LX/14Dd;->DataCollection:LX/14Dd;

    sget-object v7, LX/15XT;->OutOfDataBoundary:LX/15XT;

    sget-object v8, LX/14DM;->Fatal:LX/14DM;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " out of data boundary, event limit length: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v5 .. v10}, LX/15XQ;->LIZJ(LX/14Dd;LX/15XT;LX/14DM;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    invoke-static {p0}, LX/14T7;->LIZ(Ljava/lang/String;)LX/15Y8;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/15Y8;->LJJJJL:LX/15X7;

    sget-object v1, LX/15YK;->PARAMS_CLEARED_BY_EVENT_SIZE_LIMIT:LX/15YK;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/15X7;->LIZJ(LX/15YK;I)V

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "{\"params_cleared_by_event_size_limit\":\""

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\",\"max_event_size\":\""

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v0, LX/15ZJ;->LIZJ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "\"}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    return-object p3
.end method

.method public static LIZJ(Ljava/lang/String;)I
    .locals 4

    const/4 v3, 0x0

    if-nez p0, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v3, v0, :cond_4

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x7f

    if-gt v1, v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/16 v0, 0x7ff

    if-gt v1, v0, :cond_2

    add-int/lit8 v2, v2, 0x2

    goto :goto_1

    :cond_2
    invoke-static {v1}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v0

    if-eqz v0, :cond_3

    add-int/lit8 v2, v2, 0x4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x3

    goto :goto_1

    :cond_4
    return v2
.end method

.method public static LIZLLL(Lorg/json/JSONObject;)I
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    const/4 v1, 0x1

    const/4 v2, 0x2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez v1, :cond_1

    add-int/lit8 v2, v2, 0x1

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/15XX;->LIZJ(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    add-int/2addr v2, v0

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/15XX;->LJ(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v2, v0

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    return v2
.end method

.method public static LJ(Ljava/lang/Object;)I
    .locals 5

    instance-of v0, p0, Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/json/JSONObject;

    invoke-static {p0}, LX/15XX;->LIZLLL(Lorg/json/JSONObject;)I

    move-result v0

    return v0

    :cond_0
    instance-of v0, p0, Lorg/json/JSONArray;

    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    check-cast p0, Lorg/json/JSONArray;

    if-eqz p0, :cond_3

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_2

    if-nez v2, :cond_1

    add-int/lit8 v3, v3, 0x1

    :cond_1
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/15XX;->LJ(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    return v3

    :cond_3
    return v4

    :cond_4
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_a

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_9

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v4, v0, :cond_8

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0xc

    if-eq v1, v0, :cond_7

    const/16 v0, 0xd

    if-eq v1, v0, :cond_7

    const/16 v0, 0x22

    if-eq v1, v0, :cond_7

    const/16 v0, 0x2f

    if-eq v1, v0, :cond_7

    const/16 v0, 0x5c

    if-eq v1, v0, :cond_7

    packed-switch v1, :pswitch_data_0

    const/16 v0, 0x7f

    if-gt v1, v0, :cond_5

    add-int/lit8 v2, v2, 0x1

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    const/16 v0, 0x7ff

    if-le v1, v0, :cond_7

    invoke-static {v1}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v0

    if-eqz v0, :cond_6

    add-int/lit8 v2, v2, 0x4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    add-int/lit8 v2, v2, 0x3

    goto :goto_2

    :cond_7
    :pswitch_0
    add-int/lit8 v2, v2, 0x2

    goto :goto_2

    :cond_8
    move v4, v2

    :cond_9
    add-int/lit8 v0, v4, 0x2

    return v0

    :cond_a
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final LIZ(Lorg/json/JSONObject;)V
    .locals 2

    iget-boolean v0, p0, LX/15XX;->LJ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput v1, p0, LX/15XX;->LIZIZ:I

    iput v1, p0, LX/15XX;->LIZJ:I

    invoke-static {p1}, LX/15XX;->LIZLLL(Lorg/json/JSONObject;)I

    move-result v0

    add-int/lit16 v0, v0, 0x1400

    iput v0, p0, LX/15XX;->LIZ:I

    iput-boolean v1, p0, LX/15XX;->LJFF:Z

    return-void
.end method
