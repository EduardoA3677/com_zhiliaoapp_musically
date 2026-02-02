.class public final LX/0y4a;
.super LX/0y4T;
.source "SourceFile"


# direct methods
.method public constructor <init>(LX/0y3r;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0y4T;-><init>(LX/0y3r;)V

    return-void
.end method


# virtual methods
.method public final LJIIIIZZ(Ljava/lang/String;)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "LX/0y5k;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-static {}, LX/0yBq;->LIZ()Z

    iget-object v0, p0, LX/0y8I;->LIZ:LX/0y8y;

    iget-object v2, v0, LX/0y8y;->LJI:LX/0y6t;

    sget-object v1, LX/0yBD;->LJJZ:LX/0yAV;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0y6t;->LJIJI(Ljava/lang/String;LX/0yAV;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LX/0y8I;->LIZJ()LX/0y8O;

    invoke-static {p1}, LX/0y8O;->LJJLIIIJLJLI(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v1, v0, LX/0y9F;->LJIILIIL:LX/0yAK;

    const-string v0, "sgtm feature flag enabled."

    invoke-virtual {v1, v0}, LX/0yAK;->LIZJ(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0y4T;->LJI()LX/0y3t;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0y3t;->LJJJJZI(Ljava/lang/String;)LX/0y3s;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, LX/0y3s;->LJI()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, LX/0y4T;->LJII()LX/0y4y;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0y4y;->LJJIFFI(Ljava/lang/String;)LX/0y4z;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, LX/0y4T;->LJI()LX/0y3t;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0y3t;->LJJJJZI(Ljava/lang/String;)LX/0y3s;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v4}, LX/0y4z;->LJJIJIIJIL()Z

    move-result v0

    const/16 v2, 0x64

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/0y4z;->LJJIIZI()LX/0y53;

    move-result-object v0

    invoke-virtual {v0}, LX/0y53;->LJJI()I

    move-result v0

    if-eq v0, v2, :cond_2

    :cond_0
    invoke-virtual {p0}, LX/0y8I;->LIZJ()LX/0y8O;

    move-result-object v1

    invoke-virtual {v3}, LX/0y3s;->LJIIJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/0y8O;->LJJLIIIJJI(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v1

    rem-int/2addr v1, v2

    invoke-virtual {v4}, LX/0y4z;->LJJIIZI()LX/0y53;

    move-result-object v0

    invoke-virtual {v0}, LX/0y53;->LJJI()I

    move-result v0

    if-lt v1, v0, :cond_2

    :cond_1
    new-instance v1, LX/0y5k;

    invoke-virtual {p0, p1}, LX/0y4a;->LJIIIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0y5k;-><init>(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, v5, LX/0y3s;->LIZ:LX/0y8y;

    invoke-virtual {v0}, LX/0y8y;->LJIIJ()LX/0yIW;

    move-result-object v0

    invoke-virtual {v0}, LX/0y8I;->LJ()V

    iget-boolean v0, v5, LX/0y3s;->LJIJJLI:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v1, v0, LX/0y9F;->LJIILIIL:LX/0yAK;

    const-string v0, "sgtm upload enabled in manifest."

    invoke-virtual {v1, v0}, LX/0yAK;->LIZJ(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0y4T;->LJII()LX/0y4y;

    move-result-object v1

    invoke-virtual {v5}, LX/0y3s;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0y4y;->LJJIFFI(Ljava/lang/String;)LX/0y4z;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, LX/0y4z;->LJJIJIIJIL()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, LX/0y4z;->LJJIIZI()LX/0y53;

    move-result-object v0

    iget-object v3, v0, LX/0y53;->zzf:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v1}, LX/0y4z;->LJJIIZI()LX/0y53;

    move-result-object v0

    iget-object v4, v0, LX/0y53;->zzg:Ljava/lang/String;

    invoke-virtual {p0}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v2, v0, LX/0y9F;->LJIILIIL:LX/0yAK;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "Y"

    :goto_0
    const-string v0, "sgtm configured with upload_url, server_info"

    invoke-virtual {v2, v3, v0, v1}, LX/0yAK;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, LX/0y5k;

    invoke-direct {v0, v3}, LX/0y5k;-><init>(Ljava/lang/String;)V

    :goto_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_3
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "x-sgtm-server-info"

    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, LX/0y3s;->LJIIJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v1, "x-gtm-server-preview"

    invoke-virtual {v5}, LX/0y3s;->LJIIJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    new-instance v0, LX/0y5k;

    invoke-direct {v0, v3, v2}, LX/0y5k;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    :cond_5
    const-string v1, "N"

    goto :goto_0

    :cond_6
    new-instance v1, LX/0y5k;

    invoke-virtual {p0, p1}, LX/0y4a;->LJIIIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0y5k;-><init>(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIZ(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, LX/0y4T;->LJII()LX/0y4y;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0y4y;->LJJIIJZLJL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v0, LX/0yBD;->LJIIZILJ:LX/0yAV;

    invoke-virtual {v0, v1}, LX/0yAV;->LIZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/0yBD;->LJIIZILJ:LX/0yAV;

    invoke-virtual {v0, v1}, LX/0yAV;->LIZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
