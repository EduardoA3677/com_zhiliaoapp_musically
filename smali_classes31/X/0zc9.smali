.class public final LX/0zc9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(LX/0zc8;)LX/0zcA;
    .locals 6

    iget-object v0, p0, LX/0zc8;->LJII:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0zc8;->LJII:Ljava/lang/Boolean;

    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v4, LX/0zcA;

    invoke-direct {v4}, LX/0zcA;-><init>()V

    iget-object v2, v4, LX/0zcA;->LIZIZ:Lorg/json/JSONObject;

    iget-object v1, p0, LX/0zc8;->LJ:Ljava/lang/String;

    const-string v0, "file_scene"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, v4, LX/0zcA;->LIZIZ:Lorg/json/JSONObject;

    iget-object v0, p0, LX/0zc8;->LIZIZ:LX/0Ti3;

    invoke-virtual {v0}, LX/0Ti3;->getSimpleString$livestorage_release()Ljava/lang/String;

    move-result-object v1

    const-string v0, "file_dir"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, v4, LX/0zcA;->LIZLLL:Lorg/json/JSONObject;

    const-string v1, "file_name"

    iget-object v0, p0, LX/0zc8;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, v4, LX/0zcA;->LIZLLL:Lorg/json/JSONObject;

    const-string v1, "file_path"

    invoke-static {p0}, LX/0Tgg;->LIZJ(LX/0zc8;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v3, v4, LX/0zcA;->LIZ:Ljava/lang/String;

    iget-object v2, v4, LX/0zcA;->LIZIZ:Lorg/json/JSONObject;

    iget-object v1, v4, LX/0zcA;->LIZJ:Lorg/json/JSONObject;

    iget-object v0, v4, LX/0zcA;->LIZLLL:Lorg/json/JSONObject;

    invoke-virtual {p0, v3, v2, v1, v0}, LX/0zc8;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-object v4

    :cond_0
    iget-object v0, p0, LX/0zc8;->LJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v5, 0x1

    if-lez v0, :cond_1

    iget-object v1, p0, LX/0zc8;->LJ:Ljava/lang/String;

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/0zc8;->LJFF:Z

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    const/16 v0, 0x64

    int-to-double v0, v0

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    invoke-virtual {p0}, LX/0zc8;->LIZIZ()I

    move-result v0

    int-to-double v1, v0

    cmpg-double v0, v3, v1

    if-gtz v0, :cond_1

    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/0zc8;->LJII:Ljava/lang/Boolean;

    iget-object v1, p0, LX/0zc8;->LJII:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
