.class public final LX/0zzC;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0zzA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public LIZ:Ljava/lang/String;

.field public LIZIZ:I

.field public LIZJ:J

.field public LIZLLL:Ljava/lang/String;

.field public LJ:I

.field public LJFF:I

.field public LJI:Ljava/lang/String;

.field public LJII:J

.field public LJIIIIZZ:J

.field public LJIIIZ:J

.field public LJIIJ:LX/0zwN;

.field public LJIIJJI:LX/0zpV;

.field public LJIIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0zwN;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LJIILIIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0zpV;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0zzC;->LIZ:Ljava/lang/String;

    const-string v0, "unknown"

    iput-object v0, p0, LX/0zzC;->LIZLLL:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, LX/0zzC;->LJI:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0zzP;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, LX/0zzC;->LJIIL:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/0zzC;->LJIIJ:LX/0zwN;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0zzC;->LIZJ(LX/0zwN;)V

    iput-object v0, p0, LX/0zzC;->LJIIL:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, LX/0zzP;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LIZIZ(LX/0zzQ;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, LX/0zzC;->LJIILIIL:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/0zzC;->LJIIJJI:LX/0zpV;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0zzC;->LIZLLL(LX/0zpV;)V

    iput-object v0, p0, LX/0zzC;->LJIILIIL:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, LX/0zzQ;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LIZJ(LX/0zwN;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, LX/0zzC;->LJIIJ:LX/0zwN;

    iget-object v1, p0, LX/0zzC;->LJIIL:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0zzC;->LIZ(LX/0zzP;)V

    iput-object v0, p0, LX/0zzC;->LJIIJ:LX/0zwN;

    if-eqz p1, :cond_0

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LIZLLL(LX/0zpV;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, LX/0zzC;->LJIIJJI:LX/0zpV;

    iget-object v1, p0, LX/0zzC;->LJIILIIL:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0zzC;->LIZIZ(LX/0zzQ;)V

    iput-object v0, p0, LX/0zzC;->LJIIJJI:LX/0zpV;

    if-eqz p1, :cond_0

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0zzC;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0zzC;

    iget-object v1, p0, LX/0zzC;->LIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0zzC;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/0zzC;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Category(channel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0zzC;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
