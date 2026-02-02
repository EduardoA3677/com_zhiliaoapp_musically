.class public abstract LX/0zwm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LJFF:I


# instance fields
.field public final LIZ:LX/0zxp;

.field public final LIZIZ:I

.field public volatile LIZJ:Z

.field public volatile LIZLLL:I

.field public LJ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0zxp;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0zwm;->LIZ:LX/0zxp;

    iput p2, p0, LX/0zwm;->LIZIZ:I

    return-void
.end method


# virtual methods
.method public final LIZ(II)V
    .locals 6

    iget v5, p0, LX/0zwm;->LJ:I

    add-int/2addr p1, p2

    if-le p1, v5, :cond_1

    new-instance v4, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "exceeds capacity"

    invoke-direct {v4, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, LX/0zws;

    iget-object v3, v0, LX/0zws;->LJI:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "capacity"

    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "expect"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "checkCapacity"

    invoke-static {v3, v0, v2, v4, v1}, LX/0zwB;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lorg/json/JSONObject;)V

    throw v4

    :cond_1
    return-void
.end method

.method public final LIZIZ(I)V
    .locals 2

    iget v0, p0, LX/0zwm;->LIZLLL:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "startPos not match"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public abstract LIZJ(I)V
.end method

.method public abstract LIZLLL(Ljava/io/InputStream;I)I
.end method

.method public abstract LJ(I)[B
.end method

.method public final LJFF(LX/0XgT;Lkotlin/jvm/functions/Function1;)Z
    .locals 5

    iget-boolean v0, p0, LX/0zwm;->LIZJ:Z

    const/4 v4, 0x1

    if-nez v0, :cond_5

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object v1, v2

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, LX/0zwm;->LJIIIZ()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    return v3

    :cond_1
    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, LX/0zwm;->LIZJ:Z

    if-nez v0, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_3
    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    move-object v2, v1

    :cond_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, LX/0zwm;->LJIIIZ()Z

    move-result v0

    if-nez v0, :cond_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    monitor-exit p0

    return v3

    :cond_3
    :try_start_4
    invoke-virtual {p0, p1, p2}, LX/0zwm;->LJIIIIZZ(LX/0XgT;Lkotlin/jvm/functions/Function1;)Z

    move-result v3

    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v2

    :try_start_5
    invoke-virtual {p0}, LX/0zwm;->LJII()Ljava/lang/String;

    move-result-object v1

    const-string v0, "flush to file failed"

    invoke-static {v1, v0, v2}, LX/0zvD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    iput-boolean v3, p0, LX/0zwm;->LIZJ:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    monitor-exit p0

    iget-boolean v0, p0, LX/0zwm;->LIZJ:Z

    return v0

    :cond_4
    monitor-exit p0

    return v4

    :catchall_3
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_5
    return v4
.end method

.method public LJI()Lorg/json/JSONObject;
    .locals 3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "size"

    iget v0, p0, LX/0zwm;->LJ:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "current_ptr"

    iget v0, p0, LX/0zwm;->LIZLLL:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "is_valid"

    invoke-virtual {p0}, LX/0zwm;->LJIIIZ()Z

    move-result v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "is_cache_flushed"

    iget-boolean v0, p0, LX/0zwm;->LIZJ:Z

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-object v2
.end method

.method public LJII()Ljava/lang/String;
    .locals 1

    const-string v0, "META"

    return-object v0
.end method

.method public abstract LJIIIIZZ(LX/0XgT;Lkotlin/jvm/functions/Function1;)Z
.end method

.method public abstract LJIIIZ()Z
.end method

.method public abstract LJIIJ(I[BIILX/0zxx;)V
.end method

.method public abstract LJIIJJI()V
.end method

.method public abstract LJIIL()[B
.end method

.method public abstract LJIILIIL(IB)V
.end method

.method public abstract LJIILJJIL(I[BII)V
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/0zwm;->LJII()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
