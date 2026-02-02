.class public LX/0zc5;
.super LX/0zc8;
.source "SourceFile"


# instance fields
.field public final LJIIIZ:Ljava/lang/String;

.field public final LJIIJ:Ljava/lang/String;

.field public final LJIIJJI:Z

.field public final LJIIL:Z

.field public final LJIILIIL:I

.field public final LJIILJJIL:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0Ti3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZI)V
    .locals 2

    and-int/lit8 v0, p10, 0x4

    const-string v1, ""

    if-eqz v0, :cond_0

    move-object p3, v1

    :cond_0
    and-int/lit8 v0, p10, 0x8

    if-eqz v0, :cond_1

    move-object p4, v1

    :cond_1
    and-int/lit8 v0, p10, 0x20

    if-eqz v0, :cond_2

    move-object p6, v1

    :cond_2
    and-int/lit8 v0, p10, 0x40

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    :goto_0
    and-int/lit16 v0, p10, 0x80

    if-eqz v0, :cond_3

    const/4 p7, 0x1

    :cond_3
    and-int/lit16 v0, p10, 0x100

    if-eqz v0, :cond_4

    const/4 p8, 0x1

    :cond_4
    and-int/lit16 v0, p10, 0x200

    if-eqz v0, :cond_5

    const/4 p9, 0x0

    :cond_5
    invoke-direct {p0, p1, p2, p3, p4}, LX/0zc8;-><init>(Ljava/lang/String;LX/0Ti3;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p5, p0, LX/0zc5;->LJIIIZ:Ljava/lang/String;

    iput-object p6, p0, LX/0zc5;->LJIIJ:Ljava/lang/String;

    iput-boolean v1, p0, LX/0zc5;->LJIIJJI:Z

    iput-boolean p7, p0, LX/0zc5;->LJIIL:Z

    iput p8, p0, LX/0zc5;->LJIILIIL:I

    iput-boolean p9, p0, LX/0zc5;->LJIILJJIL:Z

    return-void

    :cond_6
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public LIZ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, LX/0zc8;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    const-string v1, "url"

    iget-object v0, p0, LX/0zc5;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {p4, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/0zc5;->LJIIJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v1, "extra"

    iget-object v0, p0, LX/0zc5;->LJIIJ:Ljava/lang/String;

    invoke-virtual {p4, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UrlFileConfig: fileName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0zc8;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " fileDir="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/0Tgg;->LIZJ(LX/0zc8;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " url="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0zc5;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
