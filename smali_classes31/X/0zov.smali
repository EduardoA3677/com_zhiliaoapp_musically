.class public abstract LX/0zov;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJI:LX/0zou;


# instance fields
.field public final LIZ:Ljava/io/File;

.field public final LIZIZ:I

.field public LIZJ:Z

.field public volatile LIZLLL:Z

.field public volatile LJ:I

.field public LJFF:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0zou;

    invoke-direct {v0}, LX/0zou;-><init>()V

    sput-object v0, LX/0zov;->LJI:LX/0zou;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;IZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0zov;->LIZ:Ljava/io/File;

    iput p2, p0, LX/0zov;->LIZIZ:I

    iput-boolean p3, p0, LX/0zov;->LIZJ:Z

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, LX/0zov;->LIZLLL:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(II)V
    .locals 8

    iget v0, p0, LX/0zov;->LJFF:I

    add-int/2addr p1, p2

    if-le p1, v0, :cond_1

    new-instance v5, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "exceeds capacity"

    invoke-direct {v5, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    sget-object v1, LX/0zlm;->LIZJ:LX/0zlm;

    move-object v0, p0

    check-cast v0, LX/0zow;

    iget-object v2, v0, LX/0zow;->LJII:Ljava/lang/String;

    const-string v3, "checkCapacity"

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v4, ""

    :cond_0
    const/4 v6, 0x0

    const/16 v7, 0x20

    invoke-static/range {v1 .. v7}, LX/0zBG;->LIZJ(LX/0zWR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    throw v5

    :cond_1
    return-void
.end method

.method public final LIZIZ(I)V
    .locals 2

    iget v0, p0, LX/0zov;->LJ:I

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

.method public abstract LJ(I[BII)V
.end method

.method public abstract LJFF(I)[B
.end method

.method public final LJI(LX/0XgT;Lkotlin/jvm/functions/Function1;)Z
    .locals 4

    iget-boolean v0, p0, LX/0zov;->LIZLLL:Z

    const/4 v3, 0x1

    if-nez v0, :cond_3

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

    if-nez v0, :cond_3

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, LX/0zov;->LIZLLL:Z

    if-nez v0, :cond_2
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

    if-nez v0, :cond_1

    move-object v2, v1

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-virtual {p0, p1, p2}, LX/0zov;->LJIIIIZZ(LX/0XgT;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :try_start_5
    sget-object v3, LX/0zlm;->LIZJ:LX/0zlm;

    invoke-virtual {p0}, LX/0zov;->LJII()Ljava/lang/String;

    move-result-object v2

    const-string v1, "flushToFile"

    const-string v0, "flush to file failed"

    invoke-virtual {v3, v2, v1, v0}, LX/0zWR;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, LX/0zov;->LIZLLL:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    monitor-exit p0

    iget-boolean v0, p0, LX/0zov;->LIZLLL:Z

    return v0

    :cond_2
    monitor-exit p0

    return v3

    :catchall_3
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    return v3
.end method

.method public LJII()Ljava/lang/String;
    .locals 1

    const-string v0, "META"

    return-object v0
.end method

.method public abstract LJIIIIZZ(LX/0XgT;Lkotlin/jvm/functions/Function1;)Z
.end method

.method public abstract LJIIIZ(I[BIILX/0zon;)V
.end method

.method public abstract LJIIJ()[B
.end method

.method public abstract LJIIJJI()V
.end method

.method public abstract LJIIL(IB)V
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/0zov;->LJII()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
