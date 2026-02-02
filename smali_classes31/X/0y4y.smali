.class public final LX/0y4y;
.super LX/0y4Z;
.source "SourceFile"

# interfaces
.implements LX/0y69;


# instance fields
.field public final LIZLLL:LX/0yYT;

.field public final LJ:LX/0yYT;

.field public final LJFF:LX/0yYT;

.field public final LJI:LX/0yYT;

.field public final LJII:LX/0yYT;

.field public final LJIIIIZZ:LX/0yYT;

.field public final LJIIIZ:LX/0y57;

.field public final LJIIJ:LX/0y6T;

.field public final LJIIJJI:LX/0yYT;

.field public final LJIIL:LX/0yYT;

.field public final LJIILIIL:LX/0yYT;


# direct methods
.method public constructor <init>(LX/0y3r;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0y4Z;-><init>(LX/0y3r;)V

    new-instance v0, LX/0yYT;

    invoke-direct {v0}, LX/0yYT;-><init>()V

    iput-object v0, p0, LX/0y4y;->LIZLLL:LX/0yYT;

    new-instance v0, LX/0yYT;

    invoke-direct {v0}, LX/0yYT;-><init>()V

    iput-object v0, p0, LX/0y4y;->LJ:LX/0yYT;

    new-instance v0, LX/0yYT;

    invoke-direct {v0}, LX/0yYT;-><init>()V

    iput-object v0, p0, LX/0y4y;->LJFF:LX/0yYT;

    new-instance v0, LX/0yYT;

    invoke-direct {v0}, LX/0yYT;-><init>()V

    iput-object v0, p0, LX/0y4y;->LJI:LX/0yYT;

    new-instance v0, LX/0yYT;

    invoke-direct {v0}, LX/0yYT;-><init>()V

    iput-object v0, p0, LX/0y4y;->LJII:LX/0yYT;

    new-instance v0, LX/0yYT;

    invoke-direct {v0}, LX/0yYT;-><init>()V

    iput-object v0, p0, LX/0y4y;->LJIIJJI:LX/0yYT;

    new-instance v0, LX/0yYT;

    invoke-direct {v0}, LX/0yYT;-><init>()V

    iput-object v0, p0, LX/0y4y;->LJIIL:LX/0yYT;

    new-instance v0, LX/0yYT;

    invoke-direct {v0}, LX/0yYT;-><init>()V

    iput-object v0, p0, LX/0y4y;->LJIILIIL:LX/0yYT;

    new-instance v0, LX/0yYT;

    invoke-direct {v0}, LX/0yYT;-><init>()V

    iput-object v0, p0, LX/0y4y;->LJIIIIZZ:LX/0yYT;

    new-instance v0, LX/0y57;

    invoke-direct {v0, p0}, LX/0y57;-><init>(LX/0y4y;)V

    iput-object v0, p0, LX/0y4y;->LJIIIZ:LX/0y57;

    new-instance v0, LX/0y6T;

    invoke-direct {v0, p0}, LX/0y6T;-><init>(LX/0y4y;)V

    iput-object v0, p0, LX/0y4y;->LJIIJ:LX/0y6T;

    return-void
.end method

.method public static LJIILJJIL(LX/0y4z;)LX/0yYT;
    .locals 4

    new-instance v3, LX/0yYT;

    invoke-direct {v3}, LX/0yYT;-><init>()V

    iget-object v0, p0, LX/0y4z;->zzi:LX/0yWR;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0y55;

    iget-object v1, v0, LX/0y55;->zzf:Ljava/lang/String;

    iget-object v0, v0, LX/0y55;->zzg:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v3
.end method

.method public static LJIIZILJ(LX/0y6Y;)LX/0y4N;
    .locals 2

    sget-object v1, LX/0y6a;->LIZIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, LX/0y4N;->zzd:LX/0y4N;

    return-object v0

    :cond_1
    sget-object v0, LX/0y4N;->zzc:LX/0y4N;

    return-object v0

    :cond_2
    sget-object v0, LX/0y4N;->zzb:LX/0y4N;

    return-object v0

    :cond_3
    sget-object v0, LX/0y4N;->zza:LX/0y4N;

    return-object v0
.end method


# virtual methods
.method public final LJIIL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJIILIIL(Ljava/lang/String;)J
    .locals 4

    const-string v0, "measurement.account.time_zone_offset_minutes"

    invoke-virtual {p0, p1, v0}, LX/0y4y;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    invoke-virtual {p0}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v2, v0, LX/0y9F;->LJIIIIZZ:LX/0yAK;

    invoke-static {p1}, LX/0y9F;->LJIIL(Ljava/lang/String;)LX/0yAa;

    move-result-object v1

    const-string v0, "Unable to parse timezone offset. appId"

    invoke-virtual {v2, v1, v0, v3}, LX/0yAK;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final LJIILL(Ljava/lang/String;[B)LX/0y4z;
    .locals 7

    const-string v3, "Unable to merge remote config. appId"

    if-nez p2, :cond_0

    invoke-static {}, LX/0y4z;->LJJIIZ()LX/0y4z;

    move-result-object v0

    return-object v0

    :cond_0
    :try_start_0
    invoke-static {}, LX/0y4z;->LJJIIJ()LX/0y5E;

    move-result-object v0

    invoke-static {v0, p2}, LX/0y4b;->LJIJJLI(LX/0ygp;[B)LX/0ygp;

    invoke-virtual {v0}, LX/0ygp;->LJI()LX/0ygo;

    move-result-object v6

    check-cast v6, LX/0y4z;

    invoke-virtual {p0}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v5, v0, LX/0y9F;->LJIILIIL:LX/0yAK;

    const-string v4, "Parsed config. version, gmp_app_id"

    invoke-virtual {v6}, LX/0y4z;->LJJIJIL()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-wide v0, v6, LX/0y4z;->zzf:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    invoke-virtual {v6}, LX/0y4z;->LJJIJIIJI()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v6, LX/0y4z;->zzg:Ljava/lang/String;

    :cond_1
    invoke-virtual {v5, v1, v4, v2}, LX/0yAK;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    move-object v1, v2

    goto :goto_0

    :goto_1
    return-object v6
    :try_end_0
    .catch LX/0yhi; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-virtual {p0}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v1, v0, LX/0y9F;->LJIIIIZZ:LX/0yAK;

    invoke-static {p1}, LX/0y9F;->LJIIL(Ljava/lang/String;)LX/0yAa;

    move-result-object v0

    invoke-virtual {v1, v0, v3, v2}, LX/0yAK;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, LX/0y4z;->LJJIIZ()LX/0y4z;

    move-result-object v0

    return-object v0

    :catch_1
    move-exception v2

    invoke-virtual {p0}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v1, v0, LX/0y9F;->LJIIIIZZ:LX/0yAK;

    invoke-static {p1}, LX/0y9F;->LJIIL(Ljava/lang/String;)LX/0yAa;

    move-result-object v0

    invoke-virtual {v1, v0, v3, v2}, LX/0yAK;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, LX/0y4z;->LJJIIZ()LX/0y4z;

    move-result-object v0

    return-object v0
.end method

.method public final LJIILLIIL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/0y8I;->LJ()V

    invoke-virtual {p0, p1}, LX/0y4y;->LJJIJIIJI(Ljava/lang/String;)V

    iget-object v0, p0, LX/0y4y;->LIZLLL:LX/0yYT;

    invoke-virtual {v0, p1}, LX/0yYU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIJ(Ljava/lang/String;LX/0y4N;)LX/0y5h;
    .locals 3

    invoke-virtual {p0}, LX/0y8I;->LJ()V

    invoke-virtual {p0, p1}, LX/0y4y;->LJJIJIIJI(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LX/0y4y;->LJJ(Ljava/lang/String;)LX/0y50;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/0y5h;->zza:LX/0y5h;

    return-object v0

    :cond_0
    iget-object v0, v0, LX/0y50;->zzj:LX/0yWR;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0y6X;

    invoke-virtual {v2}, LX/0y6X;->LJJII()LX/0y6Y;

    move-result-object v0

    invoke-static {v0}, LX/0y4y;->LJIIZILJ(LX/0y6Y;)LX/0y4N;

    move-result-object v0

    if-ne v0, p2, :cond_1

    sget-object v1, LX/0y6a;->LIZJ:[I

    invoke-virtual {v2}, LX/0y6X;->LJJIFFI()LX/0y6Z;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    sget-object v0, LX/0y5h;->zza:LX/0y5h;

    return-object v0

    :cond_2
    sget-object v0, LX/0y5h;->zzd:LX/0y5h;

    return-object v0

    :cond_3
    sget-object v0, LX/0y5h;->zzc:LX/0y5h;

    return-object v0

    :cond_4
    sget-object v0, LX/0y5h;->zza:LX/0y5h;

    return-object v0
.end method

.method public final LJIJI(Ljava/lang/String;LX/0y5E;)V
    .locals 10

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    new-instance v4, LX/0yYT;

    invoke-direct {v4}, LX/0yYT;-><init>()V

    new-instance v3, LX/0yYT;

    invoke-direct {v3}, LX/0yYT;-><init>()V

    new-instance v2, LX/0yYT;

    invoke-direct {v2}, LX/0yYT;-><init>()V

    iget-object v0, p2, LX/0ygp;->LLILIL:LX/0ygo;

    check-cast v0, LX/0y4z;

    iget-object v0, v0, LX/0y4z;->zzo:LX/0yWR;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0y6C;

    iget-object v0, v0, LX/0y6C;->zzf:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_1
    iget-object v0, p2, LX/0ygp;->LLILIL:LX/0ygo;

    check-cast v0, LX/0y4z;

    invoke-virtual {v0}, LX/0y4z;->LJJII()I

    move-result v0

    if-ge v6, v0, :cond_7

    iget-object v0, p2, LX/0ygp;->LLILIL:LX/0ygo;

    check-cast v0, LX/0y4z;

    invoke-virtual {v0, v6}, LX/0y4z;->LJJI(I)LX/0y52;

    move-result-object v0

    invoke-virtual {v0}, LX/0ygo;->LJIJJ()LX/0ygp;

    move-result-object v9

    check-cast v9, LX/0y5D;

    invoke-virtual {v9}, LX/0y5D;->LJIIL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v1, v0, LX/0y9F;->LJIIIIZZ:LX/0yAK;

    const-string v0, "EventConfig contained null event name"

    invoke-virtual {v1, v0}, LX/0yAK;->LIZJ(Ljava/lang/String;)V

    :cond_1
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v9}, LX/0y5D;->LJIIL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9}, LX/0y5D;->LJIIL()Ljava/lang/String;

    move-result-object v8

    sget-object v7, LX/0y5A;->LIZ:[Ljava/lang/String;

    sget-object v0, LX/0y5A;->LIZJ:[Ljava/lang/String;

    invoke-static {v8, v7, v0}, LX/0y5u;->LIZ(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v9}, LX/0ygp;->LJIIJ()V

    iget-object v0, v9, LX/0ygp;->LLILIL:LX/0ygo;

    check-cast v0, LX/0y52;

    invoke-static {v0, v7}, LX/0y52;->LJJIFFI(LX/0y52;Ljava/lang/String;)V

    invoke-virtual {p2}, LX/0ygp;->LJIIJ()V

    iget-object v7, p2, LX/0ygp;->LLILIL:LX/0ygo;

    check-cast v7, LX/0y4z;

    invoke-virtual {v9}, LX/0ygp;->LJI()LX/0ygo;

    move-result-object v0

    check-cast v0, LX/0y52;

    invoke-static {v7, v6, v0}, LX/0y4z;->LJJIFFI(LX/0y4z;ILX/0y52;)V

    :cond_3
    iget-object v0, v9, LX/0ygp;->LLILIL:LX/0ygo;

    check-cast v0, LX/0y52;

    invoke-virtual {v0}, LX/0y52;->LJJIII()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v9, LX/0ygp;->LLILIL:LX/0ygo;

    check-cast v0, LX/0y52;

    iget-boolean v0, v0, LX/0y52;->zzg:Z

    if-eqz v0, :cond_4

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v1, v0}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v0, v9, LX/0ygp;->LLILIL:LX/0ygo;

    check-cast v0, LX/0y52;

    invoke-virtual {v0}, LX/0y52;->LJJIIJ()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v9, LX/0ygp;->LLILIL:LX/0ygo;

    check-cast v0, LX/0y52;

    iget-boolean v0, v0, LX/0y52;->zzh:Z

    if-eqz v0, :cond_5

    invoke-virtual {v9}, LX/0y5D;->LJIIL()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v1, v0}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v0, v9, LX/0ygp;->LLILIL:LX/0ygo;

    check-cast v0, LX/0y52;

    invoke-virtual {v0}, LX/0y52;->LJJIIJZLJL()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v9, LX/0ygp;->LLILIL:LX/0ygo;

    check-cast v0, LX/0y52;

    invoke-virtual {v0}, LX/0y52;->LJJI()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_6

    iget-object v0, v9, LX/0ygp;->LLILIL:LX/0ygo;

    check-cast v0, LX/0y52;

    invoke-virtual {v0}, LX/0y52;->LJJI()I

    move-result v1

    const v0, 0xffff

    if-gt v1, v0, :cond_6

    invoke-virtual {v9}, LX/0y5D;->LJIIL()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v9, LX/0ygp;->LLILIL:LX/0ygo;

    check-cast v0, LX/0y52;

    invoke-virtual {v0}, LX/0y52;->LJJI()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_6
    invoke-virtual {p0}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v8, v0, LX/0y9F;->LJIIIIZZ:LX/0yAK;

    invoke-virtual {v9}, LX/0y5D;->LJIIL()Ljava/lang/String;

    move-result-object v7

    iget-object v0, v9, LX/0ygp;->LLILIL:LX/0ygo;

    check-cast v0, LX/0y52;

    invoke-virtual {v0}, LX/0y52;->LJJI()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "Invalid sampling rate. Event name, sample rate"

    invoke-virtual {v8, v7, v0, v1}, LX/0yAK;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_7
    iget-object v0, p0, LX/0y4y;->LJ:LX/0yYT;

    invoke-virtual {v0, p1, v5}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0y4y;->LJFF:LX/0yYT;

    invoke-virtual {v0, p1, v4}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0y4y;->LJI:LX/0yYT;

    invoke-virtual {v0, p1, v3}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0y4y;->LJIIIIZZ:LX/0yYT;

    invoke-virtual {v0, p1, v2}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LJIJJ(Ljava/lang/String;LX/0y4z;)V
    .locals 5

    iget-object v0, p2, LX/0y4z;->zzn:LX/0yWR;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0y4y;->LJIIIZ:LX/0y57;

    invoke-virtual {v0, p1}, LX/0NqK;->LJ(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v2, v0, LX/0y9F;->LJIILIIL:LX/0yAK;

    iget-object v0, p2, LX/0y4z;->zzn:LX/0yWR;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "EES programs found"

    invoke-virtual {v2, v1, v0}, LX/0yAK;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p2, LX/0y4z;->zzn:LX/0yWR;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0y6x;

    :try_start_0
    new-instance v4, LX/0y79;

    invoke-direct {v4}, LX/0y79;-><init>()V

    const-string v2, "internal.remoteConfig"

    new-instance v1, LX/0y5s;

    invoke-direct {v1, p0, p1}, LX/0y5s;-><init>(LX/0y4y;Ljava/lang/String;)V

    iget-object v0, v4, LX/0y79;->LIZ:LX/0y7E;

    iget-object v0, v0, LX/0y7E;->LIZLLL:LX/0y7R;

    iget-object v0, v0, LX/0y7R;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "internal.appMetadata"

    new-instance v1, LX/0y5l;

    invoke-direct {v1, p0, p1}, LX/0y5l;-><init>(LX/0y4y;Ljava/lang/String;)V

    iget-object v0, v4, LX/0y79;->LIZ:LX/0y7E;

    iget-object v0, v0, LX/0y7E;->LIZLLL:LX/0y7R;

    iget-object v0, v0, LX/0y7R;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "internal.logger"

    new-instance v1, LX/0y5m;

    invoke-direct {v1, p0}, LX/0y5m;-><init>(LX/0y4y;)V

    iget-object v0, v4, LX/0y79;->LIZ:LX/0y7E;

    iget-object v0, v0, LX/0y7E;->LIZLLL:LX/0y7R;

    iget-object v0, v0, LX/0y7R;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v3}, LX/0y79;->LIZ(LX/0y6x;)V

    iget-object v0, p0, LX/0y4y;->LJIIIZ:LX/0y57;

    invoke-virtual {v0, p1, v4}, LX/0NqK;->LIZLLL(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v2, v0, LX/0y9F;->LJIILIIL:LX/0yAK;

    const-string v1, "EES program loaded for appId, activities"

    invoke-virtual {v3}, LX/0y6x;->LJJI()LX/0y6w;

    move-result-object v0

    iget-object v0, v0, LX/0y6w;->zze:LX/0yWR;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, p1, v1, v0}, LX/0yAK;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/0y6x;->LJJI()LX/0y6w;

    move-result-object v0

    iget-object v0, v0, LX/0y6w;->zze:LX/0yWR;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0y6y;

    invoke-virtual {p0}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v2, v0, LX/0y9F;->LJIILIIL:LX/0yAK;

    const-string v1, "EES program activity"

    iget-object v0, v3, LX/0y6y;->zzf:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/0yAK;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
    :try_end_0
    .catch LX/0y7C; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p0}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v1, v0, LX/0y9F;->LJFF:LX/0yAK;

    const-string v0, "Failed to load EES program. appId"

    invoke-virtual {v1, p1, v0}, LX/0yAK;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final LJIJJLI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 23

    move-object/from16 v20, p4

    move-object/from16 v6, p0

    invoke-virtual {v6}, LX/0y4Z;->LJIIIIZZ()V

    invoke-virtual {v6}, LX/0y8I;->LJ()V

    move-object/from16 v5, p1

    invoke-static {v5}, LX/0Yec;->LJI(Ljava/lang/String;)V

    move-object/from16 v0, v20

    invoke-virtual {v6, v5, v0}, LX/0y4y;->LJIILL(Ljava/lang/String;[B)LX/0y4z;

    move-result-object v0

    invoke-virtual {v0}, LX/0ygo;->LJIJJ()LX/0ygp;

    move-result-object v19

    move-object/from16 v0, v19

    check-cast v0, LX/0y5E;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    invoke-virtual {v6, v5, v0}, LX/0y4y;->LJIJI(Ljava/lang/String;LX/0y5E;)V

    invoke-virtual/range {v19 .. v19}, LX/0ygp;->LJI()LX/0ygo;

    move-result-object v0

    check-cast v0, LX/0y4z;

    invoke-virtual {v6, v5, v0}, LX/0y4y;->LJIJJ(Ljava/lang/String;LX/0y4z;)V

    iget-object v1, v6, LX/0y4y;->LJII:LX/0yYT;

    invoke-virtual/range {v19 .. v19}, LX/0ygp;->LJI()LX/0ygo;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v6, LX/0y4y;->LJIIJJI:LX/0yYT;

    move-object/from16 v0, v19

    iget-object v0, v0, LX/0ygp;->LLILIL:LX/0ygo;

    check-cast v0, LX/0y4z;

    iget-object v0, v0, LX/0y4z;->zzp:Ljava/lang/String;

    invoke-virtual {v1, v5, v0}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v6, LX/0y4y;->LJIIL:LX/0yYT;

    move-object/from16 v22, p2

    move-object/from16 v0, v22

    invoke-virtual {v1, v5, v0}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v6, LX/0y4y;->LJIILIIL:LX/0yYT;

    move-object/from16 v21, p3

    move-object/from16 v0, v21

    invoke-virtual {v1, v5, v0}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v6, LX/0y4y;->LIZLLL:LX/0yYT;

    invoke-virtual/range {v19 .. v19}, LX/0ygp;->LJI()LX/0ygo;

    move-result-object v0

    check-cast v0, LX/0y4z;

    invoke-static {v0}, LX/0y4y;->LJIILJJIL(LX/0y4z;)LX/0yYT;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, LX/0y4T;->LJI()LX/0y3t;

    move-result-object v9

    new-instance v8, Ljava/util/ArrayList;

    move-object/from16 v0, v19

    iget-object v0, v0, LX/0ygp;->LLILIL:LX/0ygo;

    check-cast v0, LX/0y4z;

    iget-object v0, v0, LX/0y4z;->zzk:LX/0yWR;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v18, "app_id=? and audience_id=?"

    const-string v17, "event_filters"

    const-string v12, "app_id=?"

    const-string v7, "property_filters"

    const/4 v13, 0x0

    :goto_0
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v13, v0, :cond_a

    invoke-static {v8, v13}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ygo;

    invoke-virtual {v0}, LX/0ygo;->LJIJJ()LX/0ygp;

    move-result-object v11

    iget-object v0, v11, LX/0ygp;->LLILIL:LX/0ygo;

    check-cast v0, LX/0y51;

    iget-object v0, v0, LX/0y51;->zzh:LX/0yWR;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v10, 0x0

    :goto_1
    iget-object v0, v11, LX/0ygp;->LLILIL:LX/0ygo;

    check-cast v0, LX/0y51;

    iget-object v0, v0, LX/0y51;->zzh:LX/0yWR;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v10, v0, :cond_6

    iget-object v0, v11, LX/0ygp;->LLILIL:LX/0ygo;

    check-cast v0, LX/0y51;

    iget-object v0, v0, LX/0y51;->zzh:LX/0yWR;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ygo;

    invoke-virtual {v0}, LX/0ygo;->LJIJJ()LX/0ygp;

    move-result-object v4

    invoke-virtual {v4}, LX/0ygp;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0ygp;

    iget-object v0, v4, LX/0ygp;->LLILIL:LX/0ygo;

    check-cast v0, LX/0y4h;

    iget-object v2, v0, LX/0y4h;->zzg:Ljava/lang/String;

    sget-object v1, LX/0y5A;->LIZ:[Ljava/lang/String;

    sget-object v0, LX/0y5A;->LIZJ:[Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/0y5u;->LIZ(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v3}, LX/0ygp;->LJIIJ()V

    iget-object v0, v3, LX/0ygp;->LLILIL:LX/0ygo;

    check-cast v0, LX/0y4h;

    invoke-static {v0, v1}, LX/0y4h;->LJJI(LX/0y4h;Ljava/lang/String;)V

    const/16 v16, 0x1

    :goto_2
    const/4 v2, 0x0

    :goto_3
    iget-object v0, v4, LX/0ygp;->LLILIL:LX/0ygo;

    check-cast v0, LX/0y4h;

    iget-object v0, v0, LX/0y4h;->zzh:LX/0yWR;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    iget-object v0, v4, LX/0ygp;->LLILIL:LX/0ygo;

    check-cast v0, LX/0y4h;

    iget-object v0, v0, LX/0y4h;->zzh:LX/0yWR;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/0y4n;

    iget-object v0, v15, LX/0y4n;->zzi:Ljava/lang/String;

    move-object v14, v0

    sget-object v1, LX/0y54;->LIZ:[Ljava/lang/String;

    sget-object v0, LX/0y54;->LIZIZ:[Ljava/lang/String;

    move-object v14, v14

    move-object v1, v1

    move-object v0, v0

    invoke-static {v14, v1, v0}, LX/0y5u;->LIZ(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v15}, LX/0ygo;->LJIJJ()LX/0ygp;

    move-result-object v14

    invoke-virtual {v14}, LX/0ygp;->LJIIJ()V

    move-object v0, v14

    iget-object v0, v0, LX/0ygp;->LLILIL:LX/0ygo;

    check-cast v0, LX/0y4n;

    invoke-static {v0, v1}, LX/0y4n;->LJJI(LX/0y4n;Ljava/lang/String;)V

    invoke-virtual {v14}, LX/0ygp;->LJI()LX/0ygo;

    move-result-object v15

    invoke-virtual {v3}, LX/0ygp;->LJIIJ()V

    iget-object v14, v3, LX/0ygp;->LLILIL:LX/0ygo;

    check-cast v14, LX/0y4h;

    sget v0, LX/0y4h;->LL:I

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v14, LX/0y4h;->zzh:LX/0yWR;

    invoke-interface {v1}, LX/0yWR;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/0ygo;->LJIILIIL(LX/0yWR;)LX/0yWR;

    move-result-object v0

    iput-object v0, v14, LX/0y4h;->zzh:LX/0yWR;

    :cond_0
    iget-object v1, v14, LX/0y4h;->zzh:LX/0yWR;

    move-object v0, v15

    invoke-interface {v1, v2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v16, 0x1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_2
    if-eqz v16, :cond_4

    invoke-virtual {v11}, LX/0ygp;->LJIIJ()V

    iget-object v4, v11, LX/0ygp;->LLILIL:LX/0ygo;

    check-cast v4, LX/0y51;

    invoke-virtual {v3}, LX/0ygp;->LJI()LX/0ygo;

    move-result-object v2

    sget v0, LX/0y51;->LL:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v4, LX/0y51;->zzh:LX/0yWR;

    invoke-interface {v1}, LX/0yWR;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v1}, LX/0ygo;->LJIILIIL(LX/0yWR;)LX/0yWR;

    move-result-object v0

    iput-object v0, v4, LX/0y51;->zzh:LX/0yWR;

    :cond_3
    iget-object v0, v4, LX/0y51;->zzh:LX/0yWR;

    invoke-interface {v0, v10, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11}, LX/0ygp;->LJI()LX/0ygo;

    move-result-object v0

    invoke-static {v8, v13, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    :cond_4
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_1

    :cond_5
    const/16 v16, 0x0

    goto/16 :goto_2

    :cond_6
    iget-object v0, v11, LX/0ygp;->LLILIL:LX/0ygo;

    check-cast v0, LX/0y51;

    iget-object v0, v0, LX/0y51;->zzg:LX/0yWR;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_9

    const/4 v3, 0x0

    :goto_4
    iget-object v0, v11, LX/0ygp;->LLILIL:LX/0ygo;

    check-cast v0, LX/0y51;

    iget-object v0, v0, LX/0y51;->zzg:LX/0yWR;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_9

    iget-object v0, v11, LX/0ygp;->LLILIL:LX/0ygo;

    check-cast v0, LX/0y51;

    iget-object v0, v0, LX/0y51;->zzg:LX/0yWR;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0y4k;

    iget-object v2, v4, LX/0y4k;->zzg:Ljava/lang/String;

    sget-object v1, LX/0y4P;->LIZ:[Ljava/lang/String;

    sget-object v0, LX/0y4P;->LIZIZ:[Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/0y5u;->LIZ(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v4}, LX/0ygo;->LJIJJ()LX/0ygp;

    move-result-object v1

    invoke-virtual {v1}, LX/0ygp;->LJIIJ()V

    iget-object v0, v1, LX/0ygp;->LLILIL:LX/0ygo;

    check-cast v0, LX/0y4k;

    invoke-static {v0, v2}, LX/0y4k;->LJJIFFI(LX/0y4k;Ljava/lang/String;)V

    invoke-virtual {v11}, LX/0ygp;->LJIIJ()V

    iget-object v4, v11, LX/0ygp;->LLILIL:LX/0ygo;

    check-cast v4, LX/0y51;

    invoke-virtual {v1}, LX/0ygp;->LJI()LX/0ygo;

    move-result-object v2

    sget v0, LX/0y51;->LL:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v4, LX/0y51;->zzg:LX/0yWR;

    invoke-interface {v1}, LX/0yWR;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v1}, LX/0ygo;->LJIILIIL(LX/0yWR;)LX/0yWR;

    move-result-object v0

    iput-object v0, v4, LX/0y51;->zzg:LX/0yWR;

    :cond_7
    iget-object v0, v4, LX/0y51;->zzg:LX/0yWR;

    invoke-interface {v0, v3, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11}, LX/0ygp;->LJI()LX/0ygo;

    move-result-object v0

    invoke-static {v8, v13, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_9
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v9}, LX/0y4Z;->LJIIIIZZ()V

    invoke-virtual {v9}, LX/0y8I;->LJ()V

    invoke-static {v5}, LX/0Yec;->LJI(Ljava/lang/String;)V

    invoke-virtual {v9}, LX/0y3t;->LJIILIIL()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v13

    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    invoke-virtual {v9}, LX/0y4Z;->LJIIIIZZ()V

    invoke-virtual {v9}, LX/0y8I;->LJ()V

    invoke-static {v5}, LX/0Yec;->LJI(Ljava/lang/String;)V

    invoke-virtual {v9}, LX/0y3t;->LJIILIIL()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v5, v1, v0

    invoke-virtual {v3, v7, v12, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    new-array v1, v2, [Ljava/lang/String;

    aput-object v5, v1, v0

    move-object/from16 v0, v17

    invoke-virtual {v3, v0, v12, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_b
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0y51;

    invoke-virtual {v9}, LX/0y4Z;->LJIIIIZZ()V

    invoke-virtual {v9}, LX/0y8I;->LJ()V

    invoke-static {v5}, LX/0Yec;->LJI(Ljava/lang/String;)V

    invoke-static {v2}, LX/0Yec;->LJIIIIZZ(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/0y51;->LJJII()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v9}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v2, v0, LX/0y9F;->LJIIIIZZ:LX/0yAK;

    const-string v1, "Audience with no ID. appId"

    invoke-static {v5}, LX/0y9F;->LJIIL(Ljava/lang/String;)LX/0yAa;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0yAK;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :cond_c
    invoke-virtual {v2}, LX/0y51;->LJJI()I

    move-result v4

    iget-object v0, v2, LX/0y51;->zzh:LX/0yWR;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0y4h;

    invoke-virtual {v0}, LX/0y4h;->LJJIIJZLJL()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v9}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v3, v0, LX/0y9F;->LJIIIIZZ:LX/0yAK;

    const-string v2, "Event filter with no ID. Audience definition ignored. appId, audienceId"

    invoke-static {v5}, LX/0y9F;->LJIIL(Ljava/lang/String;)LX/0yAa;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v2, v0}, LX/0yAK;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_5

    :cond_e
    iget-object v0, v2, LX/0y51;->zzg:LX/0yWR;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0y4k;

    invoke-virtual {v0}, LX/0y4k;->LJJIIJZLJL()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v9}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v3, v0, LX/0y9F;->LJIIIIZZ:LX/0yAK;

    const-string v2, "Property filter with no ID. Audience definition ignored. appId, audienceId"

    invoke-static {v5}, LX/0y9F;->LJIIL(Ljava/lang/String;)LX/0yAa;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v2, v0}, LX/0yAK;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_10
    iget-object v0, v2, LX/0y51;->zzh:LX/0yWR;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0y4h;

    invoke-virtual {v9, v5, v4, v0}, LX/0y3t;->LJJIL(Ljava/lang/String;ILX/0y4h;)Z

    move-result v0

    if-nez v0, :cond_11

    :goto_6
    invoke-virtual {v9}, LX/0y4Z;->LJIIIIZZ()V

    invoke-virtual {v9}, LX/0y8I;->LJ()V

    invoke-static {v5}, LX/0Yec;->LJI(Ljava/lang/String;)V

    invoke-virtual {v9}, LX/0y3t;->LJIILIIL()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10

    const/4 v11, 0x2

    new-array v2, v11, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v5, v2, v3

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v2, v1

    move-object/from16 v0, v18

    invoke-virtual {v10, v7, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    new-array v2, v11, [Ljava/lang/String;

    aput-object v5, v2, v3

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    move-object/from16 v1, v18

    move-object/from16 v0, v17

    invoke-virtual {v10, v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto/16 :goto_5

    :cond_12
    iget-object v0, v2, LX/0y51;->zzg:LX/0yWR;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0y4k;

    invoke-virtual {v9, v5, v4, v0}, LX/0y3t;->LJJIZ(Ljava/lang/String;ILX/0y4k;)Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_6

    :cond_14
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0y51;

    invoke-virtual {v1}, LX/0y51;->LJJII()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v1}, LX/0y51;->LJJI()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_8
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_15
    const/4 v0, 0x0

    goto :goto_8

    :cond_16
    invoke-virtual {v9, v5, v3}, LX/0y3t;->LJJJJIZL(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :try_start_1
    invoke-virtual/range {v19 .. v19}, LX/0ygp;->LJIIJ()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    move-object/from16 v0, v19

    iget-object v1, v0, LX/0ygp;->LLILIL:LX/0ygo;

    check-cast v1, LX/0y4z;

    sget v0, LX/0y4z;->LL:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0yYW;->LLILLIZIL:LX/0yYW;

    iput-object v0, v1, LX/0y4z;->zzk:LX/0yWR;

    invoke-virtual/range {v19 .. v19}, LX/0ygp;->LJI()LX/0ygo;

    move-result-object v0

    check-cast v0, LX/0y4z;

    invoke-virtual {v0}, LX/0ygu;->LJIIJ()[B

    move-result-object v20

    goto :goto_a
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v3

    goto :goto_9

    :catch_1
    move-exception v3

    :goto_9
    invoke-virtual {v6}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v2, v0, LX/0y9F;->LJIIIIZZ:LX/0yAK;

    invoke-static {v5}, LX/0y9F;->LJIIL(Ljava/lang/String;)LX/0yAa;

    move-result-object v1

    const-string v0, "Unable to serialize reduced-size config. Storing full config instead. appId"

    invoke-virtual {v2, v1, v0, v3}, LX/0yAK;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_a
    invoke-virtual {v6}, LX/0y4T;->LJI()LX/0y3t;

    move-result-object v8

    invoke-static {v5}, LX/0Yec;->LJI(Ljava/lang/String;)V

    invoke-virtual {v8}, LX/0y8I;->LJ()V

    invoke-virtual {v8}, LX/0y4Z;->LJIIIIZZ()V

    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "remote_config"

    move-object/from16 v0, v20

    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v1, "config_last_modified_time"

    move-object/from16 v0, v22

    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "e_tag"

    move-object/from16 v0, v21

    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_3
    invoke-virtual {v8}, LX/0y3t;->LJIILIIL()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v3, "apps"

    const-string v2, "app_id = ?"

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v5, v1, v0

    invoke-virtual {v4, v3, v7, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_17

    invoke-virtual {v8}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v2, v0, LX/0y9F;->LJFF:LX/0yAK;

    const-string v1, "Failed to update remote config (got 0). appId"

    invoke-static {v5}, LX/0y9F;->LJIIL(Ljava/lang/String;)LX/0yAa;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0yAK;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_b
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v3

    invoke-virtual {v8}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v2, v0, LX/0y9F;->LJFF:LX/0yAK;

    invoke-static {v5}, LX/0y9F;->LJIIL(Ljava/lang/String;)LX/0yAa;

    move-result-object v1

    const-string v0, "Error storing remote config. appId"

    invoke-virtual {v2, v1, v0, v3}, LX/0yAK;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_17
    :goto_b
    iget-object v1, v6, LX/0y4y;->LJII:LX/0yYT;

    invoke-virtual/range {v19 .. v19}, LX/0ygp;->LJI()LX/0ygo;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public final LJIL(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    invoke-virtual {p0}, LX/0y8I;->LJ()V

    invoke-virtual {p0, p1}, LX/0y4y;->LJJIJIIJI(Ljava/lang/String;)V

    iget-object v0, p0, LX/0y4y;->LJIIIIZZ:LX/0yYT;

    invoke-virtual {v0, p1}, LX/0yYU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public final LJJ(Ljava/lang/String;)LX/0y50;
    .locals 2

    invoke-virtual {p0}, LX/0y8I;->LJ()V

    invoke-virtual {p0, p1}, LX/0y4y;->LJJIJIIJI(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LX/0y4y;->LJJIFFI(Ljava/lang/String;)LX/0y4z;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0y4z;->LJJIJ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0y4z;->LJJIII()LX/0y50;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJI(Ljava/lang/String;LX/0y4N;)LX/0y4N;
    .locals 4

    invoke-virtual {p0}, LX/0y8I;->LJ()V

    invoke-virtual {p0, p1}, LX/0y4y;->LJJIJIIJI(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LX/0y4y;->LJJ(Ljava/lang/String;)LX/0y50;

    move-result-object v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return-object v3

    :cond_0
    iget-object v0, v0, LX/0y50;->zzg:LX/0yWR;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0y6W;

    invoke-virtual {v1}, LX/0y6W;->LJJII()LX/0y6Y;

    move-result-object v0

    invoke-static {v0}, LX/0y4y;->LJIIZILJ(LX/0y6Y;)LX/0y4N;

    move-result-object v0

    if-ne p2, v0, :cond_1

    invoke-virtual {v1}, LX/0y6W;->LJJIFFI()LX/0y6Y;

    move-result-object v0

    invoke-static {v0}, LX/0y4y;->LJIIZILJ(LX/0y6Y;)LX/0y4N;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v3
.end method

.method public final LJJIFFI(Ljava/lang/String;)LX/0y4z;
    .locals 1

    invoke-virtual {p0}, LX/0y4Z;->LJIIIIZZ()V

    invoke-virtual {p0}, LX/0y8I;->LJ()V

    invoke-static {p1}, LX/0Yec;->LJI(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LX/0y4y;->LJJIJIIJI(Ljava/lang/String;)V

    iget-object v0, p0, LX/0y4y;->LJII:LX/0yYT;

    invoke-virtual {v0, p1}, LX/0yYU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0y4z;

    return-object v0
.end method

.method public final LJJII(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0}, LX/0y8I;->LJ()V

    invoke-virtual {p0, p1}, LX/0y4y;->LJJIJIIJI(Ljava/lang/String;)V

    const-string v0, "ecommerce_purchase"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "purchase"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "refund"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0y4y;->LJI:LX/0yYT;

    invoke-virtual {v0, p1}, LX/0yYU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_2
    return v1

    :cond_3
    return v1
.end method

.method public final LJJIII(Ljava/lang/String;LX/0y4N;)Z
    .locals 4

    invoke-virtual {p0}, LX/0y8I;->LJ()V

    invoke-virtual {p0, p1}, LX/0y4y;->LJJIJIIJI(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LX/0y4y;->LJJ(Ljava/lang/String;)LX/0y50;

    move-result-object v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return v3

    :cond_0
    iget-object v0, v0, LX/0y50;->zzf:LX/0yWR;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0y6X;

    invoke-virtual {v1}, LX/0y6X;->LJJII()LX/0y6Y;

    move-result-object v0

    invoke-static {v0}, LX/0y4y;->LJIIZILJ(LX/0y6Y;)LX/0y4N;

    move-result-object v0

    if-ne p2, v0, :cond_1

    invoke-virtual {v1}, LX/0y6X;->LJJIFFI()LX/0y6Z;

    move-result-object v1

    sget-object v0, LX/0y6Z;->zzb:LX/0y6Z;

    if-ne v1, v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    return v3
.end method

.method public final LJJIIJ(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    invoke-virtual {p0}, LX/0y8I;->LJ()V

    invoke-virtual {p0, p1}, LX/0y4y;->LJJIJIIJI(Ljava/lang/String;)V

    const-string v0, "measurement.upload.blacklist_internal"

    invoke-virtual {p0, p1, v0}, LX/0y4y;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "1"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/0y8O;->LJJLIIJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "measurement.upload.blacklist_public"

    invoke-virtual {p0, p1, v0}, LX/0y4y;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, LX/0y8O;->LJJLJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, LX/0y4y;->LJFF:LX/0yYT;

    invoke-virtual {v0, p1}, LX/0yYU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_3
    return v1
.end method

.method public final LJJIIJZLJL(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/0y8I;->LJ()V

    invoke-virtual {p0, p1}, LX/0y4y;->LJJIJIIJI(Ljava/lang/String;)V

    iget-object v0, p0, LX/0y4y;->LJIIJJI:LX/0yYT;

    invoke-virtual {v0, p1}, LX/0yYU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final LJJIIZ(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LX/0y4y;->LJII:LX/0yYT;

    invoke-virtual {v0, p1}, LX/0yYU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0y4z;

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, v0, LX/0y4z;->zzn:LX/0yWR;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method

.method public final LJJIIZI(Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0}, LX/0y8I;->LJ()V

    invoke-virtual {p0, p1}, LX/0y4y;->LJJIJIIJI(Ljava/lang/String;)V

    iget-object v0, p0, LX/0y4y;->LJ:LX/0yYT;

    invoke-virtual {v0, p1}, LX/0yYU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0y4y;->LJ:LX/0yYT;

    invoke-virtual {v0, p1}, LX/0yYU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    const-string v0, "app_instance_id"

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJIJ(Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0}, LX/0y8I;->LJ()V

    invoke-virtual {p0, p1}, LX/0y4y;->LJJIJIIJI(Ljava/lang/String;)V

    iget-object v0, p0, LX/0y4y;->LJ:LX/0yYT;

    invoke-virtual {v0, p1}, LX/0yYU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0y4y;->LJ:LX/0yYT;

    invoke-virtual {v0, p1}, LX/0yYU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    const-string v0, "os_version"

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0y4y;->LJ:LX/0yYT;

    invoke-virtual {v0, p1}, LX/0yYU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    const-string v0, "device_info"

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJIJIIJI(Ljava/lang/String;)V
    .locals 18

    move-object/from16 v3, p0

    invoke-virtual {v3}, LX/0y4Z;->LJIIIIZZ()V

    invoke-virtual {v3}, LX/0y8I;->LJ()V

    move-object/from16 v2, p1

    invoke-static {v2}, LX/0Yec;->LJI(Ljava/lang/String;)V

    iget-object v0, v3, LX/0y4y;->LJII:LX/0yYT;

    invoke-virtual {v0, v2}, LX/0yYU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-virtual {v3}, LX/0y4T;->LJI()LX/0y3t;

    move-result-object v9

    invoke-static {v2}, LX/0Yec;->LJI(Ljava/lang/String;)V

    invoke-virtual {v9}, LX/0y8I;->LJ()V

    invoke-virtual {v9}, LX/0y4Z;->LJIIIIZZ()V

    const/4 v15, 0x0

    :try_start_0
    invoke-virtual {v9}, LX/0y3t;->LJIILIIL()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10

    const-string v11, "apps"

    const-string v4, "remote_config"

    const-string v1, "config_last_modified_time"

    const-string v0, "e_tag"

    filled-new-array {v4, v1, v0}, [Ljava/lang/String;

    move-result-object v12

    const-string v13, "app_id=?"

    const/4 v4, 0x1

    new-array v14, v4, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v2, v14, v1

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    invoke-virtual/range {v10 .. v17}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :cond_0
    :try_start_2
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v8

    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x2

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v9}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v4, v0, LX/0y9F;->LJFF:LX/0yAK;

    const-string v1, "Got multiple records for app config, expected one. appId"

    invoke-static {v2}, LX/0y9F;->LJIIL(Ljava/lang/String;)LX/0yAa;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0yAK;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v5

    move-object v6, v15

    :goto_0
    :try_start_3
    invoke-virtual {v9}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v4, v0, LX/0y9F;->LJFF:LX/0yAK;

    const-string v1, "Error querying remote config. appId"

    invoke-static {v2}, LX/0y9F;->LJIIL(Ljava/lang/String;)LX/0yAa;

    move-result-object v0

    invoke-virtual {v4, v0, v1, v5}, LX/0yAK;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v6, :cond_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :cond_1
    :goto_1
    if-nez v8, :cond_3

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_2
    :goto_2
    iget-object v0, v3, LX/0y4y;->LIZLLL:LX/0yYT;

    invoke-virtual {v0, v2, v15}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/0y4y;->LJFF:LX/0yYT;

    invoke-virtual {v0, v2, v15}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/0y4y;->LJ:LX/0yYT;

    invoke-virtual {v0, v2, v15}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/0y4y;->LJI:LX/0yYT;

    invoke-virtual {v0, v2, v15}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/0y4y;->LJII:LX/0yYT;

    invoke-virtual {v0, v2, v15}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/0y4y;->LJIIJJI:LX/0yYT;

    invoke-virtual {v0, v2, v15}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/0y4y;->LJIIL:LX/0yYT;

    invoke-virtual {v0, v2, v15}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/0y4y;->LJIILIIL:LX/0yYT;

    invoke-virtual {v0, v2, v15}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/0y4y;->LJIIIIZZ:LX/0yYT;

    invoke-virtual {v0, v2, v15}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    :try_start_4
    new-instance v4, LX/0y5v;

    invoke-direct {v4, v7, v5, v8}, LX/0y5v;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    goto :goto_3
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_1
    move-exception v5

    goto :goto_0

    :catchall_0
    move-exception v0

    if-eqz v6, :cond_4

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    throw v0

    :catchall_1
    move-exception v0

    :cond_4
    throw v0

    :goto_3
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    iget-object v0, v4, LX/0y5v;->LIZ:[B

    invoke-virtual {v3, v2, v0}, LX/0y4y;->LJIILL(Ljava/lang/String;[B)LX/0y4z;

    move-result-object v0

    invoke-virtual {v0}, LX/0ygo;->LJIJJ()LX/0ygp;

    move-result-object v5

    check-cast v5, LX/0y5E;

    invoke-virtual {v3, v2, v5}, LX/0y4y;->LJIJI(Ljava/lang/String;LX/0y5E;)V

    iget-object v1, v3, LX/0y4y;->LIZLLL:LX/0yYT;

    invoke-virtual {v5}, LX/0ygp;->LJI()LX/0ygo;

    move-result-object v0

    check-cast v0, LX/0y4z;

    invoke-static {v0}, LX/0y4y;->LJIILJJIL(LX/0y4z;)LX/0yYT;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, LX/0y4y;->LJII:LX/0yYT;

    invoke-virtual {v5}, LX/0ygp;->LJI()LX/0ygo;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, LX/0ygp;->LJI()LX/0ygo;

    move-result-object v0

    check-cast v0, LX/0y4z;

    invoke-virtual {v3, v2, v0}, LX/0y4y;->LJIJJ(Ljava/lang/String;LX/0y4z;)V

    iget-object v1, v3, LX/0y4y;->LJIIJJI:LX/0yYT;

    iget-object v0, v5, LX/0ygp;->LLILIL:LX/0ygo;

    check-cast v0, LX/0y4z;

    iget-object v0, v0, LX/0y4z;->zzp:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, LX/0y4y;->LJIIL:LX/0yYT;

    iget-object v0, v4, LX/0y5v;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, LX/0y4y;->LJIILIIL:LX/0yYT;

    iget-object v0, v4, LX/0y5v;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void
.end method
