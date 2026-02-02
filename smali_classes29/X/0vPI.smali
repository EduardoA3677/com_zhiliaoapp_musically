.class public final LX/0vPI;
.super LX/0vPJ;
.source "SourceFile"


# static fields
.field public static final synthetic LJIIJJI:I


# instance fields
.field public LJIIIZ:Lorg/json/JSONObject;

.field public LJIIJ:Lorg/json/JSONObject;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0vPJ;)V
    .locals 9

    iget-object v1, p1, LX/0vPJ;->LIZ:Ljava/lang/String;

    iget-object v2, p1, LX/0vPJ;->LIZIZ:Ljava/lang/String;

    iget-object v5, p1, LX/0vPJ;->LIZJ:Ljava/lang/String;

    iget-object v6, p1, LX/0vPJ;->LIZLLL:Ljava/lang/String;

    iget-object v3, p1, LX/0vPJ;->LJ:Ljava/lang/Boolean;

    iget-object v7, p1, LX/0vPJ;->LJFF:Ljava/lang/String;

    iget-object v8, p1, LX/0vPJ;->LJI:Ljava/lang/String;

    iget-object v4, p1, LX/0vPJ;->LJII:Ljava/lang/Boolean;

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, LX/0vPJ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ()Lorg/json/JSONObject;
    .locals 5

    invoke-super {p0}, LX/0vPJ;->LIZ()Lorg/json/JSONObject;

    move-result-object v4

    :try_start_0
    iget-object v0, p0, LX/0vPI;->LJIIIZ:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0vPI;->LJIIJ:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    :cond_0
    const-string v3, "content"

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v1, "page"

    iget-object v0, p0, LX/0vPI;->LJIIIZ:Lorg/json/JSONObject;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "unit"

    iget-object v0, p0, LX/0vPI;->LJIIJ:Lorg/json/JSONObject;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :cond_1
    return-object v4
.end method
