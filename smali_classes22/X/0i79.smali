.class public final LX/0i79;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0i5N;


# instance fields
.field public LIZ:Ljava/lang/String;

.field public LIZIZ:Lorg/json/JSONObject;

.field public final LIZJ:LX/0i2W;

.field public final LIZLLL:LX/0i3P;


# direct methods
.method public constructor <init>(LX/0i2W;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0i79;->LIZJ:LX/0i2W;

    invoke-interface {p1}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    iput-object v0, p0, LX/0i79;->LIZLLL:LX/0i3P;

    return-void
.end method

.method public static LJII(LX/0i2W;)LX/0i79;
    .locals 1

    new-instance v0, LX/0i79;

    invoke-direct {v0, p0}, LX/0i79;-><init>(LX/0i2W;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic LIZ(Ljava/lang/String;)LX/0i79;
    .locals 0

    invoke-virtual {p0, p1}, LX/0i79;->LIZLLL(Ljava/lang/String;)V

    return-object p0
.end method

.method public final LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0i79;->LIZIZ:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, LX/0i79;->LIZIZ:Lorg/json/JSONObject;

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/0i79;->LIZIZ:Lorg/json/JSONObject;

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final LIZJ(Ljava/util/Map;)V
    .locals 4

    iget-object v0, p0, LX/0i79;->LIZIZ:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, LX/0i79;->LIZIZ:Lorg/json/JSONObject;

    :cond_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v2, p0, LX/0i79;->LIZIZ:Lorg/json/JSONObject;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, LX/0i79;->LIZ:Ljava/lang/String;

    const-string v1, "params_for_special"

    const-string v0, "imsdk"

    invoke-virtual {p0, v0, v1}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "sdk_version"

    const-string v0, "local"

    invoke-virtual {p0, v0, v1}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "sdk_type"

    const-string v0, "Android"

    invoke-virtual {p0, v0, v1}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0i79;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZLLL()LX/0i4Q;

    move-result-object v0

    invoke-interface {v0}, LX/0i4Q;->LJI()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "im_appid"

    invoke-virtual {p0, v1, v0}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0i79;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->getBizId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "imcloud_biz_id"

    invoke-virtual {p0, v1, v0}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0i79;->LIZLLL:LX/0i3P;

    invoke-interface {v0}, LX/0i3P;->LJJIJ()LX/0i3S;

    move-result-object v0

    invoke-interface {v0}, LX/0i3S;->LIZ()LX/0i9Y;

    move-result-object v0

    invoke-virtual {v0}, LX/0i9Y;->LJIIJ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_encrypted"

    invoke-virtual {p0, v1, v0}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0i79;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZLLL()LX/0i4Q;

    move-result-object v0

    invoke-interface {v0}, LX/0i4Q;->LJJIFFI()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "network_level"

    invoke-virtual {p0, v1, v0}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final LJ()V
    .locals 4

    iget-object v0, p0, LX/0i79;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i54;->lc()LX/0i6s;

    move-result-object v0

    iget-boolean v0, v0, LX/0i6s;->LJJIL:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0i79;->LIZLLL:LX/0i3P;

    invoke-interface {v0}, LX/0i3P;->LJJIIJZLJL()LX/0i3b;

    move-result-object v3

    iget-object v2, p0, LX/0i79;->LIZ:Ljava/lang/String;

    iget-object v1, p0, LX/0i79;->LIZIZ:Lorg/json/JSONObject;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, LX/0i3b;->LIZJ(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0i79;->LIZLLL:LX/0i3P;

    invoke-interface {v0}, LX/0i3P;->LJIJI()LX/0i7B;

    move-result-object v0

    iget-object v2, p0, LX/0i79;->LIZ:Ljava/lang/String;

    iget-object v1, p0, LX/0i79;->LIZIZ:Lorg/json/JSONObject;

    iget-object v0, v0, LX/0i7B;->LIZIZ:LX/0i7A;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2, v1}, LX/0i7A;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final LJFF(F)V
    .locals 4

    iget-object v0, p0, LX/0i79;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i54;->lc()LX/0i6s;

    move-result-object v0

    iget-boolean v0, v0, LX/0i6s;->LJJIL:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0i79;->LIZLLL:LX/0i3P;

    invoke-interface {v0}, LX/0i3P;->LJJIIJZLJL()LX/0i3b;

    move-result-object v3

    iget-object v2, p0, LX/0i79;->LIZ:Ljava/lang/String;

    iget-object v1, p0, LX/0i79;->LIZIZ:Lorg/json/JSONObject;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, LX/0i3b;->LIZJ(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0i79;->LIZLLL:LX/0i3P;

    invoke-interface {v0}, LX/0i3P;->LJIJI()LX/0i7B;

    move-result-object v0

    iget-object v2, p0, LX/0i79;->LIZ:Ljava/lang/String;

    iget-object v1, p0, LX/0i79;->LIZIZ:Lorg/json/JSONObject;

    iget-object v0, v0, LX/0i7B;->LIZIZ:LX/0i7A;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1, v2, p1}, LX/0i7A;->LIZLLL(Lorg/json/JSONObject;Ljava/lang/String;F)V

    return-void
.end method

.method public final LJI()V
    .locals 4

    iget-object v0, p0, LX/0i79;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i54;->lc()LX/0i6s;

    move-result-object v0

    iget-boolean v0, v0, LX/0i6s;->LJJIL:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0i79;->LIZLLL:LX/0i3P;

    invoke-interface {v0}, LX/0i3P;->LJJIIJZLJL()LX/0i3b;

    move-result-object v3

    iget-object v2, p0, LX/0i79;->LIZ:Ljava/lang/String;

    iget-object v1, p0, LX/0i79;->LIZIZ:Lorg/json/JSONObject;

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, LX/0i3b;->LIZJ(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0i79;->LIZLLL:LX/0i3P;

    invoke-interface {v0}, LX/0i3P;->LJIJI()LX/0i7B;

    move-result-object v0

    iget-object v2, p0, LX/0i79;->LIZ:Ljava/lang/String;

    iget-object v1, p0, LX/0i79;->LIZIZ:Lorg/json/JSONObject;

    iget-object v0, v0, LX/0i7B;->LIZIZ:LX/0i7A;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1, v2}, LX/0i7A;->LJFF(Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method
