.class public final LX/0y9F;
.super LX/0y9u;
.source "SourceFile"


# instance fields
.field public LIZJ:C

.field public LIZLLL:J

.field public LJ:Ljava/lang/String;

.field public final LJFF:LX/0yAK;

.field public final LJI:LX/0yAK;

.field public final LJII:LX/0yAK;

.field public final LJIIIIZZ:LX/0yAK;

.field public final LJIIIZ:LX/0yAK;

.field public final LJIIJ:LX/0yAK;

.field public final LJIIJJI:LX/0yAK;

.field public final LJIIL:LX/0yAK;

.field public final LJIILIIL:LX/0yAK;


# direct methods
.method public constructor <init>(LX/0y8y;)V
    .locals 4

    invoke-direct {p0, p1}, LX/0y9u;-><init>(LX/0y8y;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0y9F;->LIZLLL:J

    new-instance v0, LX/0yAK;

    const/4 v1, 0x6

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v3, v3}, LX/0yAK;-><init>(LX/0y9F;IZZ)V

    iput-object v0, p0, LX/0y9F;->LJFF:LX/0yAK;

    new-instance v0, LX/0yAK;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2, v3}, LX/0yAK;-><init>(LX/0y9F;IZZ)V

    iput-object v0, p0, LX/0y9F;->LJI:LX/0yAK;

    new-instance v0, LX/0yAK;

    invoke-direct {v0, p0, v1, v3, v2}, LX/0yAK;-><init>(LX/0y9F;IZZ)V

    iput-object v0, p0, LX/0y9F;->LJII:LX/0yAK;

    new-instance v0, LX/0yAK;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1, v3, v3}, LX/0yAK;-><init>(LX/0y9F;IZZ)V

    iput-object v0, p0, LX/0y9F;->LJIIIIZZ:LX/0yAK;

    new-instance v0, LX/0yAK;

    invoke-direct {v0, p0, v1, v2, v3}, LX/0yAK;-><init>(LX/0y9F;IZZ)V

    iput-object v0, p0, LX/0y9F;->LJIIIZ:LX/0yAK;

    new-instance v0, LX/0yAK;

    invoke-direct {v0, p0, v1, v3, v2}, LX/0yAK;-><init>(LX/0y9F;IZZ)V

    iput-object v0, p0, LX/0y9F;->LJIIJ:LX/0yAK;

    new-instance v1, LX/0yAK;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v0, v3, v3}, LX/0yAK;-><init>(LX/0y9F;IZZ)V

    iput-object v1, p0, LX/0y9F;->LJIIJJI:LX/0yAK;

    new-instance v1, LX/0yAK;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0, v3, v3}, LX/0yAK;-><init>(LX/0y9F;IZZ)V

    iput-object v1, p0, LX/0y9F;->LJIIL:LX/0yAK;

    new-instance v1, LX/0yAK;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0, v3, v3}, LX/0yAK;-><init>(LX/0y9F;IZZ)V

    iput-object v1, p0, LX/0y9F;->LJIILIIL:LX/0yAK;

    return-void
.end method

.method public static LJIIIIZZ(Ljava/lang/Object;Z)Ljava/lang/String;
    .locals 9

    const-string v7, ""

    if-nez p0, :cond_0

    return-object v7

    :cond_0
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    :cond_1
    instance-of v0, p0, Ljava/lang/Long;

    const-string v8, "-"

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    if-nez p1, :cond_2

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    move-object v5, p0

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const-wide/16 v1, 0x64

    cmp-long v0, v3, v1

    if-gez v0, :cond_3

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x2d

    if-ne v1, v0, :cond_4

    move-object v7, v8

    :cond_4
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-double v0, v0

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "..."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    instance-of v0, p0, Ljava/lang/Throwable;

    if-eqz v0, :cond_a

    check-cast p0, Ljava/lang/Throwable;

    new-instance v5, Ljava/lang/StringBuilder;

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v0, LX/0y8y;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y9F;->LJIILL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    array-length v2, v3

    :goto_1
    if-ge v6, v2, :cond_7

    aget-object v1, v3, v6

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0y9F;->LJIILL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, ": "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_7
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_9
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_a
    instance-of v0, p0, LX/0yAa;

    if-eqz v0, :cond_b

    check-cast p0, LX/0yAa;

    iget-object v0, p0, LX/0yAa;->LIZ:Ljava/lang/String;

    return-object v0

    :cond_b
    if-eqz p1, :cond_c

    return-object v8

    :cond_c
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LJIIIZ(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 7

    const-string v6, ""

    if-nez p1, :cond_0

    move-object p1, v6

    :cond_0
    invoke-static {p2, p0}, LX/0y9F;->LJIIIIZZ(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v5

    invoke-static {p3, p0}, LX/0y9F;->LJIIIIZZ(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v4

    invoke-static {p4, p0}, LX/0y9F;->LJIIIIZZ(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ": "

    :cond_1
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ", "

    if-nez v0, :cond_2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v6, v1

    :cond_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    move-object v1, v6

    goto :goto_0
.end method

.method public static LJIIL(Ljava/lang/String;)LX/0yAa;
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, LX/0yAa;

    invoke-direct {v0, p0}, LX/0yAa;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static LJIILL(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v2, ""

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_2

    sget-object v0, LX/0yAv;->LLILIL:LX/0yAv;

    invoke-virtual {v0}, LX/0yAv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yAY;

    invoke-interface {v0}, LX/0yAY;->zza()V

    sget-object v1, LX/0yBD;->LJLI:LX/0yAV;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0yAV;->LIZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v2

    :cond_1
    return-object p0

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final LJII()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJIILIIL(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    move v4, p1

    const/4 v1, 0x0

    move-object/from16 v8, p7

    move-object v5, p4

    move-object v6, p5

    move-object v3, p0

    move-object v7, p6

    if-nez p2, :cond_0

    invoke-virtual {v3, v4}, LX/0y9F;->LJIILJJIL(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v5, v6, v7, v8}, LX/0y9F;->LJIIIZ(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    if-nez p3, :cond_4

    const/4 v0, 0x5

    if-lt v4, v0, :cond_4

    invoke-static {v5}, LX/0Yec;->LJIIIIZZ(Ljava/lang/Object;)V

    iget-object v0, v3, LX/0y8I;->LIZ:LX/0y8y;

    iget-object v1, v0, LX/0y8y;->LJIIIZ:LX/0yIW;

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-boolean v0, v1, LX/0y9u;->LIZIZ:Z

    if-nez v0, :cond_2

    return-void

    :cond_2
    const/16 v0, 0x9

    if-lt v4, v0, :cond_3

    const/16 v4, 0x8

    :cond_3
    new-instance v2, LX/0y99;

    invoke-direct/range {v2 .. v8}, LX/0y99;-><init>(LX/0y9F;ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, LX/0yIW;->LJIILL(Ljava/lang/Runnable;)V

    :cond_4
    return-void
.end method

.method public final LJIILJJIL(I)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0y9F;->LJ:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0y8I;->LIZ:LX/0y8y;

    iget-object v0, v0, LX/0y8y;->LIZLLL:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "FA"

    :cond_0
    iput-object v0, p0, LX/0y9F;->LJ:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, LX/0y9F;->LJ:Ljava/lang/String;

    invoke-static {v0}, LX/0Yec;->LJIIIIZZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0y9F;->LJ:Ljava/lang/String;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
