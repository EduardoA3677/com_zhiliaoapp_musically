.class public final LX/0sBM;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(LX/14ZP;LX/0sBN;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 10

    and-int/lit8 v0, p6, 0x4

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object p2, v2

    :cond_0
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_1

    move-object p3, v2

    :cond_1
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_2

    move-object p4, v2

    :cond_2
    and-int/lit8 v0, p6, 0x20

    if-eqz v0, :cond_3

    move-object p5, v2

    :cond_3
    new-instance v9, LX/0LPF;

    invoke-direct {v9}, LX/0LPF;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "key"

    invoke-virtual {v9, v7, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "aigc_type"

    invoke-virtual {v9, v6, p3}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "duration"

    invoke-virtual {v9, p2, v5}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "error_code"

    invoke-virtual {v9, v4, p4}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0sBN;->getValue()I

    move-result v1

    const-string v0, "status"

    invoke-virtual {v9, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v3, "error_desc"

    if-eqz p5, :cond_4

    invoke-virtual {v9, v3, p5}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v1, v9, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "aigc_performance"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1, v6, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1, v5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1, v4, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p5, :cond_5

    invoke-virtual {v1, v3, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-nez v2, :cond_6

    return-void

    :cond_5
    :goto_0
    move-object v2, v1

    :cond_6
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[AIGCPerformance] - aweme_aigc_performance extra : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " status: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LJIIL(Ljava/lang/String;)V

    const-string v1, "aweme_aigc_performance"

    invoke-virtual {p1}, LX/0sBN;->getValue()I

    move-result v0

    invoke-static {v1, v0, v2}, LX/0HXH;->LJ(Ljava/lang/String;ILorg/json/JSONObject;)V

    return-void
.end method
