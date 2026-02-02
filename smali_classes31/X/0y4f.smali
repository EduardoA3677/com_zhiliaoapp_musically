.class public abstract LX/0y4f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:I

.field public LIZJ:Ljava/lang/Boolean;

.field public LIZLLL:Ljava/lang/Boolean;

.field public LJ:Ljava/lang/Long;

.field public LJFF:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0y4f;->LIZ:Ljava/lang/String;

    iput p2, p0, LX/0y4f;->LIZIZ:I

    return-void
.end method

.method public static LIZIZ(Ljava/lang/String;LX/0y4m;LX/0y9F;)Ljava/lang/Boolean;
    .locals 9

    invoke-static {p1}, LX/0Yec;->LJIIIIZZ(Ljava/lang/Object;)V

    const/4 v8, 0x0

    if-nez p0, :cond_0

    return-object v8

    :cond_0
    invoke-virtual {p1}, LX/0y4m;->LJJIIJZLJL()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, LX/0y4m;->LJJI()LX/0y6L;

    move-result-object v1

    sget-object v0, LX/0y6L;->zza:LX/0y6L;

    if-eq v1, v0, :cond_c

    invoke-virtual {p1}, LX/0y4m;->LJJI()LX/0y6L;

    move-result-object v0

    sget-object v1, LX/0y6L;->zzg:LX/0y6L;

    if-ne v0, v1, :cond_1

    iget-object v0, p1, LX/0y4m;->zzi:LX/0yWR;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    return-object v8

    :cond_1
    invoke-virtual {p1}, LX/0y4m;->LJJIIJ()Z

    move-result v0

    if-nez v0, :cond_2

    return-object v8

    :cond_2
    invoke-virtual {p1}, LX/0y4m;->LJJI()LX/0y6L;

    move-result-object v5

    iget-boolean v3, p1, LX/0y4m;->zzh:Z

    if-nez v3, :cond_7

    sget-object v0, LX/0y6L;->zzb:LX/0y6L;

    if-eq v5, v0, :cond_7

    if-eq v5, v1, :cond_7

    iget-object v1, p1, LX/0y4m;->zzg:Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    iget-object v0, p1, LX/0y4m;->zzi:LX/0yWR;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_5

    move-object v7, v8

    :cond_3
    :goto_1
    sget-object v1, LX/0y6L;->zzb:LX/0y6L;

    if-ne v5, v1, :cond_4

    move-object v2, v4

    :goto_2
    sget-object v0, LX/0y6L;->zzg:LX/0y6L;

    if-ne v5, v0, :cond_8

    if-eqz v7, :cond_c

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    return-object v8

    :cond_4
    move-object v2, v8

    goto :goto_2

    :cond_5
    iget-object v7, p1, LX/0y4m;->zzi:LX/0yWR;

    if-nez v3, :cond_3

    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    goto :goto_1

    :cond_7
    iget-object v4, p1, LX/0y4m;->zzg:Ljava/lang/String;

    goto :goto_0

    :cond_8
    if-nez v4, :cond_9

    return-object v8

    :cond_9
    if-nez v3, :cond_a

    if-eq v5, v1, :cond_a

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    :cond_a
    sget-object v1, LX/0y6K;->LIZ:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    return-object v8

    :pswitch_0
    if-eqz v2, :cond_c

    if-eqz v3, :cond_b

    const/4 v0, 0x0

    goto :goto_4

    :cond_b
    const/16 v0, 0x42

    :goto_4
    :try_start_0
    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    return-object v8
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_1
    invoke-virtual {p0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    return-object v8

    :pswitch_2
    invoke-virtual {p0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    return-object v8

    :pswitch_3
    invoke-virtual {p0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    return-object v8

    :pswitch_4
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    return-object v8

    :pswitch_5
    if-eqz v7, :cond_c

    invoke-interface {v7, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    return-object v8

    :catch_0
    if-eqz p2, :cond_c

    iget-object v1, p2, LX/0y9F;->LJIIIIZZ:LX/0yAK;

    const-string v0, "Invalid regular expression in REGEXP audience filter. expression"

    invoke-virtual {v1, v2, v0}, LX/0yAK;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_c
    return-object v8

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static LIZJ(Ljava/math/BigDecimal;LX/0y4l;D)Ljava/lang/Boolean;
    .locals 8

    invoke-static {p1}, LX/0Yec;->LJIIIIZZ(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/0y4l;->LJJIII()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_12

    invoke-virtual {p1}, LX/0y4l;->LJJI()LX/0y6M;

    move-result-object v1

    sget-object v0, LX/0y6M;->zza:LX/0y6M;

    if-eq v1, v0, :cond_12

    invoke-virtual {p1}, LX/0y4l;->LJJI()LX/0y6M;

    move-result-object v0

    sget-object v1, LX/0y6M;->zze:LX/0y6M;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, LX/0y4l;->LJJIIZI()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/0y4l;->LJJIIZ()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    return-object v7

    :cond_1
    invoke-virtual {p1}, LX/0y4l;->LJJIIJ()Z

    move-result v0

    if-nez v0, :cond_2

    return-object v7

    :cond_2
    invoke-virtual {p1}, LX/0y4l;->LJJI()LX/0y6M;

    move-result-object v4

    invoke-virtual {p1}, LX/0y4l;->LJJI()LX/0y6M;

    move-result-object v0

    if-ne v0, v1, :cond_4

    iget-object v0, p1, LX/0y4l;->zzi:Ljava/lang/String;

    invoke-static {v0}, LX/0y4b;->LJJJIL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/0y4l;->zzj:Ljava/lang/String;

    invoke-static {v0}, LX/0y4b;->LJJJIL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_0
    new-instance v6, Ljava/math/BigDecimal;

    iget-object v0, p1, LX/0y4l;->zzi:Ljava/lang/String;

    invoke-direct {v6, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/math/BigDecimal;

    iget-object v0, p1, LX/0y4l;->zzj:Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-object v7

    :cond_4
    iget-object v0, p1, LX/0y4l;->zzh:Ljava/lang/String;

    invoke-static {v0}, LX/0y4b;->LJJJIL(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    return-object v7

    :cond_5
    :try_start_1
    new-instance v3, Ljava/math/BigDecimal;

    iget-object v0, p1, LX/0y4l;->zzh:Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    move-object v6, v7

    move-object v2, v7

    goto :goto_1

    :goto_0
    move-object v3, v7

    :goto_1
    if-ne v4, v1, :cond_6

    if-nez v6, :cond_7

    return-object v7

    :cond_6
    if-eqz v3, :cond_12
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_7
    sget-object v1, LX/0y6K;->LIZIZ:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v5, 0x0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_10

    const/4 v4, 0x2

    if-eq v1, v4, :cond_e

    const/4 v0, 0x3

    if-eq v1, v0, :cond_a

    const/4 v0, 0x4

    if-ne v1, v0, :cond_12

    if-nez v6, :cond_8

    return-object v7

    :cond_8
    invoke-virtual {p0, v6}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-ltz v0, :cond_9

    invoke-virtual {p0, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gtz v0, :cond_9

    const/4 v5, 0x1

    :cond_9
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_a
    if-eqz v3, :cond_12

    const-wide/16 v1, 0x0

    cmpl-double v0, p2, v1

    if-eqz v0, :cond_c

    new-instance v1, Ljava/math/BigDecimal;

    invoke-direct {v1, p2, p3}, Ljava/math/BigDecimal;-><init>(D)V

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v4}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-lez v0, :cond_b

    new-instance v1, Ljava/math/BigDecimal;

    invoke-direct {v1, p2, p3}, Ljava/math/BigDecimal;-><init>(D)V

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v4}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gez v0, :cond_b

    const/4 v5, 0x1

    :cond_b
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_c
    invoke-virtual {p0, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-nez v0, :cond_d

    const/4 v5, 0x1

    :cond_d
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_e
    if-eqz v3, :cond_12

    invoke-virtual {p0, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-lez v0, :cond_f

    const/4 v5, 0x1

    :cond_f
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_10
    if-eqz v3, :cond_12

    invoke-virtual {p0, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gez v0, :cond_11

    const/4 v5, 0x1

    :cond_11
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :catch_1
    :cond_12
    return-object v7
.end method

.method public static LIZLLL(ZLjava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v0, p0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public abstract LIZ()I
.end method

.method public abstract LJ()Z
.end method

.method public abstract LJFF()Z
.end method
