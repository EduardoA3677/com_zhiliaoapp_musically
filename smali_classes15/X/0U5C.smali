.class public final LX/0U5C;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Lorg/json/JSONObject;

.field public final LIZJ:Lorg/json/JSONObject;

.field public LIZLLL:I

.field public LJ:Ljava/lang/String;

.field public LJFF:Ljava/lang/String;

.field public LJI:Z

.field public LJII:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0U5C;->LIZ:Ljava/lang/String;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, p0, LX/0U5C;->LIZIZ:Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, LX/0U5C;->LIZJ:Lorg/json/JSONObject;

    const/4 v0, -0x1

    iput v0, p0, LX/0U5C;->LIZLLL:I

    const-string v0, ""

    iput-object v0, p0, LX/0U5C;->LJ:Ljava/lang/String;

    const-string v0, "LiveBusinessLog"

    iput-object v0, p0, LX/0U5C;->LJFF:Ljava/lang/String;

    const-string v0, "log_name"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Float;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0U5C;->LIZIZ:Lorg/json/JSONObject;

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void

    :cond_0
    iget-object v1, p0, LX/0U5C;->LIZIZ:Lorg/json/JSONObject;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public final LIZIZ(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/0U5C;->LIZIZ:Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {v1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LIZJ(Ljava/lang/Long;Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/0U5C;->LIZIZ:Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-virtual {v2, p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final LIZLLL(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0U5C;->LIZIZ:Lorg/json/JSONObject;

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public final LJ(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, LX/0U5C;->LJ:Ljava/lang/String;

    iget-object v1, p0, LX/0U5C;->LIZIZ:Lorg/json/JSONObject;

    const-string v0, "page"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public final LJFF(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/0U5C;->LIZIZ:Lorg/json/JSONObject;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {v2, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, LX/0U5C;->LIZJ:Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_0
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJI(Ljava/lang/Long;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, LX/0U5C;->LIZIZ:Lorg/json/JSONObject;

    const-wide/16 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_0
    invoke-virtual {v0, p2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v0, p0, LX/0U5C;->LIZJ:Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :cond_0
    invoke-virtual {v0, p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    return-void

    :cond_1
    const-wide/16 v3, 0x0

    goto :goto_0
.end method

.method public final LJII(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/0U5C;->LIZIZ:Lorg/json/JSONObject;

    const-string v1, ""

    if-nez p2, :cond_1

    move-object v0, v1

    :goto_0
    invoke-virtual {v2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/0U5C;->LIZJ:Lorg/json/JSONObject;

    if-nez p2, :cond_0

    move-object p2, v1

    :cond_0
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void

    :cond_1
    move-object v0, p2

    goto :goto_0
.end method

.method public final LJIIIIZZ(I)V
    .locals 2

    iput p1, p0, LX/0U5C;->LIZLLL:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object v1, p0, LX/0U5C;->LIZIZ:Lorg/json/JSONObject;

    const-string v0, "status"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_0
    return-void
.end method

.method public final LJIIIZ()V
    .locals 6

    iget-object v0, p0, LX/0U5C;->LIZJ:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-gtz v0, :cond_0

    iget-boolean v0, p0, LX/0U5C;->LJI:Z

    if-eqz v0, :cond_5

    :cond_0
    iget-object v2, p0, LX/0U5C;->LIZJ:Lorg/json/JSONObject;

    const-string v1, "page"

    iget-object v0, p0, LX/0U5C;->LJ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/0U5C;->LIZ:Ljava/lang/String;

    const-string v4, "_all"

    const/4 v3, 0x0

    invoke-static {v0, v4, v3}, Lkotlin/text/v;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const-string v2, "_error"

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0U5C;->LIZ:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lkotlin/text/v;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, p0, LX/0U5C;->LIZ:Ljava/lang/String;

    const-string v0, "all"

    invoke-static {v1, v0}, Lkotlin/text/b0;->LJJJJZI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_0
    iget v1, p0, LX/0U5C;->LIZLLL:I

    iget-object v0, p0, LX/0U5C;->LIZJ:Lorg/json/JSONObject;

    invoke-static {v5, v1, v0}, LX/0pwY;->LJIIIIZZ(Ljava/lang/String;ILorg/json/JSONObject;)V

    :cond_1
    iget-boolean v0, p0, LX/0U5C;->LJII:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0U5C;->LIZ:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lkotlin/text/v;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget v0, p0, LX/0U5C;->LIZLLL:I

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/0U5C;->LIZ:Ljava/lang/String;

    invoke-static {v0, v4, v3}, Lkotlin/text/v;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/0U5C;->LIZ:Ljava/lang/String;

    const-string v0, "error"

    invoke-static {v1, v0}, Lkotlin/text/b0;->LJJJJZI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_1
    iget v1, p0, LX/0U5C;->LIZLLL:I

    iget-object v0, p0, LX/0U5C;->LIZJ:Lorg/json/JSONObject;

    invoke-static {v5, v1, v0}, LX/0pwY;->LJIIIIZZ(Ljava/lang/String;ILorg/json/JSONObject;)V

    :cond_3
    :goto_2
    iget-boolean v0, p0, LX/0U5C;->LJII:Z

    if-nez v0, :cond_4

    iget-object v0, p0, LX/0U5C;->LIZ:Ljava/lang/String;

    invoke-static {v0, v4, v3}, Lkotlin/text/v;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/0U5C;->LIZ:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lkotlin/text/v;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v2, p0, LX/0U5C;->LJFF:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "slardar log\'s service name "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0U5C;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " must end with _all or _error, please call all() or error() method before submit"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v2, p0, LX/0U5C;->LIZIZ:Lorg/json/JSONObject;

    const-string v1, "slardar"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_5
    iget-object v1, p0, LX/0U5C;->LJFF:Ljava/lang/String;

    iget-object v0, p0, LX/0U5C;->LIZIZ:Lorg/json/JSONObject;

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    iget-object v0, p0, LX/0U5C;->LIZ:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lkotlin/text/v;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/0U5C;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_7
    iget-object v5, p0, LX/0U5C;->LIZ:Ljava/lang/String;

    goto :goto_1

    :cond_8
    iget-object v1, p0, LX/0U5C;->LJFF:Ljava/lang/String;

    const-string v0, "slardar error log should not be reported with success status"

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    iget-object v0, p0, LX/0U5C;->LIZ:Ljava/lang/String;

    invoke-static {v0, v4, v3}, Lkotlin/text/v;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0U5C;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    :cond_a
    iget-object v5, p0, LX/0U5C;->LIZ:Ljava/lang/String;

    goto/16 :goto_0
.end method
