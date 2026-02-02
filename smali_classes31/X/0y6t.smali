.class public final LX/0y6t;
.super LX/0y8I;
.source "SourceFile"


# instance fields
.field public LIZIZ:Ljava/lang/Boolean;

.field public LIZJ:Ljava/lang/String;

.field public LIZLLL:LX/0y69;

.field public LJ:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(LX/0y8y;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0y8I;-><init>(LX/0y8y;)V

    new-instance v0, LX/0y6u;

    invoke-direct {v0}, LX/0y6u;-><init>()V

    iput-object v0, p0, LX/0y6t;->LIZLLL:LX/0y69;

    return-void
.end method

.method public static LJIJJLI()J
    .locals 2

    sget-object v1, LX/0yBD;->LJJIIZ:LX/0yAV;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0yAV;->LIZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final LJFF(Ljava/lang/String;LX/0yAV;)D
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/0yAV<",
            "Ljava/lang/Double;",
            ">;)D"
        }
    .end annotation

    const/4 v2, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p2, v2}, LX/0yAV;->LIZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v1, p0, LX/0y6t;->LIZLLL:LX/0y69;

    iget-object v0, p2, LX/0yAV;->LIZ:Ljava/lang/String;

    invoke-interface {v1, p1, v0}, LX/0y69;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, v2}, LX/0yAV;->LIZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_1
    :try_start_0
    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/string2number/CastDoubleProtector;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/0yAV;->LIZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p2, v2}, LX/0yAV;->LIZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public final LJI(Ljava/lang/String;LX/0yAV;II)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/0yAV<",
            "Ljava/lang/Integer;",
            ">;II)I"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, LX/0y6t;->LJIIIZ(Ljava/lang/String;LX/0yAV;)I

    move-result v0

    invoke-static {v0, p4}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final LJII(Ljava/lang/String;Z)I
    .locals 3

    sget-object v0, LX/0yAr;->LLILIL:LX/0yAr;

    invoke-virtual {v0}, LX/0yAr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0y61;

    invoke-interface {v0}, LX/0y61;->zza()V

    iget-object v0, p0, LX/0y8I;->LIZ:LX/0y8y;

    iget-object v2, v0, LX/0y8y;->LJI:LX/0y6t;

    sget-object v1, LX/0yBD;->LJLZ:LX/0yAV;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0y6t;->LJIJI(Ljava/lang/String;LX/0yAV;)Z

    move-result v0

    const/16 v2, 0x64

    if-eqz v0, :cond_1

    const/16 v1, 0x1f4

    if-eqz p2, :cond_0

    sget-object v0, LX/0yBD;->LJJJJI:LX/0yAV;

    invoke-virtual {p0, p1, v0, v2, v1}, LX/0y6t;->LJI(Ljava/lang/String;LX/0yAV;II)I

    move-result v0

    return v0

    :cond_0
    return v1

    :cond_1
    return v2
.end method

.method public final LJIIIIZZ(LX/0yAV;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0yAV<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, LX/0y6t;->LJIJI(Ljava/lang/String;LX/0yAV;)Z

    move-result v0

    return v0
.end method

.method public final LJIIIZ(Ljava/lang/String;LX/0yAV;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/0yAV<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    const/4 v2, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p2, v2}, LX/0yAV;->LIZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, LX/0y6t;->LIZLLL:LX/0y69;

    iget-object v0, p2, LX/0yAV;->LIZ:Ljava/lang/String;

    invoke-interface {v1, p1, v0}, LX/0y69;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, v2}, LX/0yAV;->LIZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_1
    :try_start_0
    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/0yAV;->LIZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p2, v2}, LX/0yAV;->LIZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final LJIIL(Ljava/lang/String;Z)I
    .locals 2

    invoke-virtual {p0, p1, p2}, LX/0y6t;->LJII(Ljava/lang/String;Z)I

    move-result v1

    const/16 v0, 0x100

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final LJIILIIL(Ljava/lang/String;LX/0yAV;)J
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/0yAV<",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    const/4 v2, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p2, v2}, LX/0yAV;->LIZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v1, p0, LX/0y6t;->LIZLLL:LX/0y69;

    iget-object v0, p2, LX/0yAV;->LIZ:Ljava/lang/String;

    invoke-interface {v1, p1, v0}, LX/0y69;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, v2}, LX/0yAV;->LIZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_1
    :try_start_0
    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/0yAV;->LIZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p2, v2}, LX/0yAV;->LIZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final LJIILJJIL(Ljava/lang/String;LX/0yAV;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/0yAV<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, LX/0yAV;->LIZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v1, p0, LX/0y6t;->LIZLLL:LX/0y69;

    iget-object v0, p2, LX/0yAV;->LIZ:Ljava/lang/String;

    invoke-interface {v1, p1, v0}, LX/0y69;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/0yAV;->LIZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final LJIILL(Ljava/lang/String;)LX/0y5h;
    .locals 2

    invoke-static {p1}, LX/0Yec;->LJI(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0y6t;->LJJIFFI()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v1, v0, LX/0y9F;->LJFF:LX/0yAK;

    const-string v0, "Failed to load metadata: Metadata bundle is null"

    invoke-virtual {v1, v0}, LX/0yAK;->LIZJ(Ljava/lang/String;)V

    :catch_0
    :cond_0
    sget-object v0, LX/0y5h;->zza:LX/0y5h;

    return-object v0

    :cond_1
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0y5h;->zzd:LX/0y5h;

    return-object v0

    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0y5h;->zzc:LX/0y5h;

    return-object v0

    :cond_3
    const-string v0, "default"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/0y5h;->zzb:LX/0y5h;

    return-object v0

    :cond_4
    invoke-virtual {p0}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v1, v0, LX/0y9F;->LJIIIIZZ:LX/0yAK;

    const-string v0, "Invalid manifest metadata for"

    invoke-virtual {v1, p1, v0}, LX/0yAK;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/0y5h;->zza:LX/0y5h;

    return-object v0
.end method

.method public final LJIILLIIL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-string v7, ""

    :try_start_0
    const-string v0, "android.os.SystemProperties"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const-string v5, "get"

    const/4 v4, 0x2

    new-array v2, v4, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-class v1, Ljava/lang/String;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {v6, v5, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object v7, v1, v0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/0Yec;->LJIIIIZZ(Ljava/lang/Object;)V

    return-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-virtual {p0}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v1, v0, LX/0y9F;->LJFF:LX/0yAK;

    const-string v0, "SystemProperties.get() threw an exception"

    invoke-virtual {v1, v2, v0}, LX/0yAK;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v7

    :catch_1
    move-exception v2

    invoke-virtual {p0}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v1, v0, LX/0y9F;->LJFF:LX/0yAK;

    const-string v0, "Could not access SystemProperties.get()"

    invoke-virtual {v1, v2, v0}, LX/0yAK;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v7

    :catch_2
    move-exception v2

    invoke-virtual {p0}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v1, v0, LX/0y9F;->LJFF:LX/0yAK;

    const-string v0, "Could not find SystemProperties.get() method"

    invoke-virtual {v1, v2, v0}, LX/0yAK;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v7

    :catch_3
    move-exception v2

    invoke-virtual {p0}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v1, v0, LX/0y9F;->LJFF:LX/0yAK;

    const-string v0, "Could not find SystemProperties class"

    invoke-virtual {v1, v2, v0}, LX/0yAK;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v7
.end method

.method public final LJIIZILJ(Ljava/lang/String;LX/0yAV;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/0yAV<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, LX/0y6t;->LJIJI(Ljava/lang/String;LX/0yAV;)Z

    move-result v0

    return v0
.end method

.method public final LJIJ(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 3

    invoke-static {p1}, LX/0Yec;->LJI(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0y6t;->LJJIFFI()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p0}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v1, v0, LX/0y9F;->LJFF:LX/0yAK;

    const-string v0, "Failed to load metadata: Metadata bundle is null"

    invoke-virtual {v1, v0}, LX/0yAK;->LIZJ(Ljava/lang/String;)V

    return-object v2

    :cond_0
    invoke-virtual {v1, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v2

    :cond_1
    invoke-virtual {v1, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final LJIJI(Ljava/lang/String;LX/0yAV;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/0yAV<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const/4 v2, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p2, v2}, LX/0yAV;->LIZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, LX/0y6t;->LIZLLL:LX/0y69;

    iget-object v0, p2, LX/0yAV;->LIZ:Ljava/lang/String;

    invoke-interface {v1, p1, v0}, LX/0y69;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, v2}, LX/0yAV;->LIZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_1
    const-string v0, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/0yAV;->LIZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final LJIJJ(Ljava/lang/String;)Z
    .locals 2

    iget-object v1, p0, LX/0y6t;->LIZLLL:LX/0y69;

    const-string v0, "measurement.event_sampling_enabled"

    invoke-interface {v1, p1, v0}, LX/0y69;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final LJIL()Z
    .locals 1

    const-string v0, "google_analytics_automatic_screen_reporting_enabled"

    invoke-virtual {p0, v0}, LX/0y6t;->LJIJ(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final LJJ()Z
    .locals 1

    const-string v0, "firebase_analytics_collection_deactivated"

    invoke-virtual {p0, v0}, LX/0y6t;->LJIJ(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJI()Z
    .locals 1

    iget-object v0, p0, LX/0y6t;->LIZIZ:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const-string v0, "app_measurement_lite"

    invoke-virtual {p0, v0}, LX/0y6t;->LJIJ(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/0y6t;->LIZIZ:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, LX/0y6t;->LIZIZ:Ljava/lang/Boolean;

    :cond_0
    iget-object v0, p0, LX/0y6t;->LIZIZ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0y8I;->LIZ:LX/0y8y;

    iget-boolean v0, v0, LX/0y8y;->LJ:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final LJJIFFI()Landroid/os/Bundle;
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, LX/0y8I;->LIZ:LX/0y8y;

    iget-object v0, v0, LX/0y8y;->LIZ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v1, v0, LX/0y9F;->LJFF:LX/0yAK;

    const-string v0, "Failed to load metadata: PackageManager is null"

    invoke-virtual {v1, v0}, LX/0yAK;->LIZJ(Ljava/lang/String;)V

    return-object v3

    :cond_0
    iget-object v0, p0, LX/0y8I;->LIZ:LX/0y8y;

    iget-object v0, v0, LX/0y8y;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0Ydv;->LIZ(Landroid/content/Context;)LX/0Ydw;

    move-result-object v2

    iget-object v0, p0, LX/0y8I;->LIZ:LX/0y8y;

    iget-object v0, v0, LX/0y8y;->LIZ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x80

    invoke-virtual {v2, v0, v1}, LX/0Ydw;->LIZ(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v1, v0, LX/0y9F;->LJFF:LX/0yAK;

    const-string v0, "Failed to load metadata: ApplicationInfo is null"

    invoke-virtual {v1, v0}, LX/0yAK;->LIZJ(Ljava/lang/String;)V

    return-object v3

    :cond_1
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    return-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-virtual {p0}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v1, v0, LX/0y9F;->LJFF:LX/0yAK;

    const-string v0, "Failed to load metadata: Package name not found"

    invoke-virtual {v1, v2, v0}, LX/0yAK;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3
.end method
